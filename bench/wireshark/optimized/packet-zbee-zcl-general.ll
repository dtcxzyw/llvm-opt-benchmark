; ModuleID = 'bench/wireshark/original/packet-zbee-zcl-general.ll'
source_filename = "bench/wireshark/original/packet-zbee-zcl-general.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

@proto_register_zbee_zcl_basic.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_basic_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @zbee_zcl_basic_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_basic_pwr_src, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @zbee_zcl_basic_pwr_src_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_basic_dev_en, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @zbee_zcl_basic_dev_en_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_basic_alarm_mask, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_basic_alarm_mask_gen_hw_fault, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_basic_alarm_mask_gen_sw_fault, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_basic_alarm_mask_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_basic_disable_local_cfg, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_basic_disable_local_cfg_reset, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_basic_disable_local_cfg_device_cfg, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_basic_disable_local_cfg_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.20, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_basic_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr @zbee_zcl_basic_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_basic_attr_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"zbee_zcl_general.basic.attr_id\00", align 1
@hf_zbee_zcl_basic_pwr_src = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Power Source\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.basic.attr.pwr_src\00", align 1
@hf_zbee_zcl_basic_dev_en = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Device Enabled\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"zbee_zcl_general.basic.attr.dev_en\00", align 1
@hf_zbee_zcl_basic_alarm_mask = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Alarm Mask\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.basic.attr.alarm_mask\00", align 1
@hf_zbee_zcl_basic_alarm_mask_gen_hw_fault = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"General hardware fault\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"zbee_zcl_general.basic.attr.alarm_mask.gen_hw_fault\00", align 1
@hf_zbee_zcl_basic_alarm_mask_gen_sw_fault = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"General software fault\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"zbee_zcl_general.basic.attr.alarm_mask.gen_sw_fault\00", align 1
@hf_zbee_zcl_basic_alarm_mask_reserved = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.basic.attr.alarm_mask.reserved\00", align 1
@hf_zbee_zcl_basic_disable_local_cfg = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"Disable Local Config\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"zbee_zcl_general.basic.attr.dis_loc_cfg\00", align 1
@hf_zbee_zcl_basic_disable_local_cfg_reset = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [28 x i8] c"Reset (to factory defaults)\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"zbee_zcl_general.basic.attr.dis_loc_cfg.reset\00", align 1
@hf_zbee_zcl_basic_disable_local_cfg_device_cfg = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"Device configuration\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.basic.attr.dis_loc_cfg.dev_cfg\00", align 1
@hf_zbee_zcl_basic_disable_local_cfg_reserved = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [49 x i8] c"zbee_zcl_general.basic.attr.dis_loc_cfg.reserved\00", align 1
@hf_zbee_zcl_basic_srv_rx_cmd_id = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.basic.cmd.srv_rx.id\00", align 1
@proto_register_zbee_zcl_basic.ett = internal global [3 x ptr] [ptr @ett_zbee_zcl_basic, ptr @ett_zbee_zcl_basic_alarm_mask, ptr @ett_zbee_zcl_basic_dis_local_cfg], align 16
@ett_zbee_zcl_basic = internal global i32 0, align 4
@ett_zbee_zcl_basic_alarm_mask = internal global i32 0, align 4
@ett_zbee_zcl_basic_dis_local_cfg = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"ZigBee ZCL Basic\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"ZCL Basic\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"zbee_zcl_general.basic\00", align 1
@proto_zbee_zcl_basic = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_power_config.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_power_config_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.26, i32 5, i32 2, ptr @zbee_zcl_power_config_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_power_config_batt_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @zbee_zcl_power_config_batt_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_power_config_mains_alarm_mask, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_power_config_mains_alarm_mask_low, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_power_config_mains_alarm_mask_high, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_power_config_mains_alarm_mask_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.35, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_power_config_batt_alarm_mask, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_power_config_batt_alarm_mask_low, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_power_config_batt_alarm_mask_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.40, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_power_config_mains_voltage, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 6, ptr @decode_power_conf_voltage, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_power_config_mains_frequency, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 6, ptr @decode_power_conf_frequency, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_power_config_mains_voltage_min_thr, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 6, ptr @decode_power_conf_voltage, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_power_config_mains_voltage_max_thr, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 6, ptr @decode_power_conf_voltage, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_power_config_batt_voltage, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 6, ptr @decode_power_conf_voltage, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_power_config_batt_percentage, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 6, ptr @decode_power_conf_percentage, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_power_config_batt_ah_rating, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 6, ptr @decode_power_conf_batt_AHr, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_power_config_batt_rated_voltage, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 6, ptr @decode_power_conf_voltage, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_power_config_batt_voltage_min_thr, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 6, ptr @decode_power_conf_voltage, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_power_config_mains_voltage_dwell_tp, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_power_config_attr_id = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.power_config.attr_id\00", align 1
@hf_zbee_zcl_power_config_batt_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"Battery Type\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.power_config.attr.batt_type\00", align 1
@hf_zbee_zcl_power_config_mains_alarm_mask = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"Mains Alarm Mask\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"zbee_zcl_general.power_config.attr.mains_alarm_mask\00", align 1
@hf_zbee_zcl_power_config_mains_alarm_mask_low = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [22 x i8] c"Mains Voltage too low\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"zbee_zcl_general.power_config.attr.mains_alarm_mask.mains_too_low\00", align 1
@hf_zbee_zcl_power_config_mains_alarm_mask_high = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [23 x i8] c"Mains Voltage too high\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"zbee_zcl_general.power_config.attr.mains_alarm_mask.mains_too_high\00", align 1
@hf_zbee_zcl_power_config_mains_alarm_mask_reserved = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [61 x i8] c"zbee_zcl_general.power_config.attr.mains_alarm_mask.reserved\00", align 1
@hf_zbee_zcl_power_config_batt_alarm_mask = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"Battery Alarm Mask\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.power_config.attr.batt_alarm_mask\00", align 1
@hf_zbee_zcl_power_config_batt_alarm_mask_low = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [24 x i8] c"Battery Voltage too low\00", align 1
@.str.39 = private unnamed_addr constant [64 x i8] c"zbee_zcl_general.power_config.batt_attr.alarm_mask.batt_too_low\00", align 1
@hf_zbee_zcl_power_config_batt_alarm_mask_reserved = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [60 x i8] c"zbee_zcl_general.power_config.attr.batt_alarm_mask.reserved\00", align 1
@hf_zbee_zcl_power_config_mains_voltage = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [23 x i8] c"Measured Mains Voltage\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"zbee_zcl_general.power_config.attr.mains_voltage\00", align 1
@hf_zbee_zcl_power_config_mains_frequency = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [25 x i8] c"Measured Mains Frequency\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.power_config.attr.mains_frequency\00", align 1
@hf_zbee_zcl_power_config_mains_voltage_min_thr = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [32 x i8] c"Mains Voltage Minimum Threshold\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"zbee_zcl_general.power_config.attr.mains_volt_min\00", align 1
@hf_zbee_zcl_power_config_mains_voltage_max_thr = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [32 x i8] c"Mains Voltage Maximum Threshold\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"zbee_zcl_general.power_config.attr.mains_volt_max\00", align 1
@hf_zbee_zcl_power_config_batt_voltage = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [25 x i8] c"Measured Battery Voltage\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.power_config.attr.batt_voltage\00", align 1
@hf_zbee_zcl_power_config_batt_percentage = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [29 x i8] c"Remaining Battery Percentage\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.power_config.attr.batt_percentage\00", align 1
@hf_zbee_zcl_power_config_batt_ah_rating = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"Battery Capacity\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.power_config.attr.batt_AHr\00", align 1
@hf_zbee_zcl_power_config_batt_rated_voltage = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [22 x i8] c"Battery Rated Voltage\00", align 1
@.str.56 = private unnamed_addr constant [54 x i8] c"zbee_zcl_general.power_config.attr.batt_rated_voltage\00", align 1
@hf_zbee_zcl_power_config_batt_voltage_min_thr = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [34 x i8] c"Battery Voltage Minimum Threshold\00", align 1
@.str.58 = private unnamed_addr constant [56 x i8] c"zbee_zcl_general.power_config.attr.batt_voltage_min_thr\00", align 1
@hf_zbee_zcl_power_config_mains_voltage_dwell_tp = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [31 x i8] c"Mains Voltage Dwell Trip Point\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"zbee_zcl_general.power_config.attr.mains_dwell_tp\00", align 1
@proto_register_zbee_zcl_power_config.ett = internal global [3 x ptr] [ptr @ett_zbee_zcl_power_config, ptr @ett_zbee_zcl_power_config_mains_alarm_mask, ptr @ett_zbee_zcl_power_config_batt_alarm_mask], align 16
@ett_zbee_zcl_power_config = internal global i32 0, align 4
@ett_zbee_zcl_power_config_mains_alarm_mask = internal global i32 0, align 4
@ett_zbee_zcl_power_config_batt_alarm_mask = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [31 x i8] c"ZigBee ZCL Power Configuration\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"ZCL Power Configuration\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"zbee_zcl_general.power_config\00", align 1
@proto_zbee_zcl_power_config = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_device_temperature_configuration.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_device_temperature_configuration_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.64, i32 5, i32 2, ptr @zbee_zcl_device_temperature_configuration_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_device_temperature_configuration_device_temp_alarm_mask, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_device_temperature_configuration_device_temp_alarm_mask_too_low, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_device_temperature_configuration_device_temp_alarm_mask_too_high, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_device_temperature_configuration_device_temp_alarm_mask_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.71, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_device_temperature_configuration_attr_id = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [58 x i8] c"zbee_zcl_general.device_temperature_configuration.attr_id\00", align 1
@hf_zbee_zcl_device_temperature_configuration_device_temp_alarm_mask = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [30 x i8] c"Device Temperature Alarm Mask\00", align 1
@.str.66 = private unnamed_addr constant [78 x i8] c"zbee_zcl_general.device_temperature_configuration.attr.device_temp_alarm_mask\00", align 1
@hf_zbee_zcl_device_temperature_configuration_device_temp_alarm_mask_too_low = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [27 x i8] c"Device Temperature too low\00", align 1
@.str.68 = private unnamed_addr constant [86 x i8] c"zbee_zcl_general.device_temperature_configuration.attr.device_temp_alarm_mask.too_low\00", align 1
@hf_zbee_zcl_device_temperature_configuration_device_temp_alarm_mask_too_high = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [28 x i8] c"Device Temperature too high\00", align 1
@.str.70 = private unnamed_addr constant [87 x i8] c"zbee_zcl_general.device_temperature_configuration.attr.device_temp_alarm_mask.too_high\00", align 1
@hf_zbee_zcl_device_temperature_configuration_device_temp_alarm_mask_reserved = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [87 x i8] c"zbee_zcl_general.device_temperature_configuration.attr.device_temp_alarm_mask.reserved\00", align 1
@proto_register_zbee_zcl_device_temperature_configuration.ett = internal global [2 x ptr] [ptr @ett_zbee_zcl_device_temperature_configuration, ptr @ett_zbee_zcl_device_temperature_configuration_device_temp_alarm_mask], align 16
@ett_zbee_zcl_device_temperature_configuration = internal global i32 0, align 4
@ett_zbee_zcl_device_temperature_configuration_device_temp_alarm_mask = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [44 x i8] c"ZigBee ZCL Device Temperature Configuration\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"ZCL Device Temperature Configuration\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"zbee_zcl_general.device_temperature_config\00", align 1
@proto_zbee_zcl_device_temperature_configuration = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_identify.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_identify_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.75, i32 5, i32 2, ptr @zbee_zcl_identify_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_identify_identify_time, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 6, ptr @decode_zcl_time_in_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_identify_identify_timeout, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 6, ptr @decode_zcl_time_in_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_identify_effect_id, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr @zbee_zcl_identify_effect_id_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_identify_effect_variant, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_identify_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.84, i32 4, i32 2, ptr @zbee_zcl_identify_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_identify_srv_tx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.85, i32 4, i32 2, ptr @zbee_zcl_identify_srv_tx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_identify_attr_id = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [34 x i8] c"zbee_zcl_general.identify.attr_id\00", align 1
@hf_zbee_zcl_identify_identify_time = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [14 x i8] c"Identify Time\00", align 1
@.str.77 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.identify.attr.identify_time\00", align 1
@hf_zbee_zcl_identify_identify_timeout = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [17 x i8] c"Identify Timeout\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"zbee_zcl_general.identify.identify_timeout\00", align 1
@hf_zbee_zcl_identify_effect_id = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [7 x i8] c"Effect\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.identify.effect_id\00", align 1
@hf_zbee_zcl_identify_effect_variant = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [8 x i8] c"Variant\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"zbee_zcl_general.identify.effect_variant\00", align 1
@hf_zbee_zcl_identify_srv_rx_cmd_id = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [40 x i8] c"zbee_zcl_general.identify.cmd.srv_rx.id\00", align 1
@hf_zbee_zcl_identify_srv_tx_cmd_id = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [40 x i8] c"zbee_zcl_general.identify.cmd.srv_tx.id\00", align 1
@proto_register_zbee_zcl_identify.ett = internal global [1 x ptr] [ptr @ett_zbee_zcl_identify], align 8
@ett_zbee_zcl_identify = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [20 x i8] c"ZigBee ZCL Identify\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"ZCL Identify\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"zbee_zcl_general.identify\00", align 1
@proto_zbee_zcl_identify = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_groups.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_groups_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.89, i32 5, i32 2, ptr @zbee_zcl_groups_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_groups_group_name_support, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_groups_group_id, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_groups_group_list, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_groups_group_count, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_groups_group_capacity, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_groups_status, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 2, ptr @zbee_zcl_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_groups_attr_str_len, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_groups_attr_str, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_groups_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.106, i32 4, i32 2, ptr @zbee_zcl_groups_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_groups_srv_tx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.107, i32 4, i32 2, ptr @zbee_zcl_groups_srv_tx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_groups_attr_id = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [32 x i8] c"zbee_zcl_general.groups.attr_id\00", align 1
@hf_zbee_zcl_groups_group_name_support = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [19 x i8] c"Group Name Support\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.groups.attr.group_name_support\00", align 1
@hf_zbee_zcl_groups_group_id = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"zbee_zcl_general.groups.group_id\00", align 1
@hf_zbee_zcl_groups_group_list = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [11 x i8] c"Group List\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"zbee_zcl_general.groups.group_list\00", align 1
@hf_zbee_zcl_groups_group_count = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [12 x i8] c"Group Count\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.groups.group_count\00", align 1
@hf_zbee_zcl_groups_group_capacity = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"Group Capacity\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.groups.group_capacity\00", align 1
@hf_zbee_zcl_groups_status = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [13 x i8] c"Group Status\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.groups.group_status\00", align 1
@zbee_zcl_status_names = external constant [0 x %struct._value_string], align 8
@hf_zbee_zcl_groups_attr_str_len = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.groups.attr_str_len\00", align 1
@hf_zbee_zcl_groups_attr_str = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"zbee_zcl_general.groups_attr_str\00", align 1
@hf_zbee_zcl_groups_srv_rx_cmd_id = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.groups.cmd_srv_rx.id\00", align 1
@hf_zbee_zcl_groups_srv_tx_cmd_id = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.groups.cmd.srv_tx.id\00", align 1
@proto_register_zbee_zcl_groups.ett = internal global [2 x ptr] [ptr @ett_zbee_zcl_groups, ptr @ett_zbee_zcl_groups_grp_ctrl], align 16
@ett_zbee_zcl_groups = internal global i32 0, align 4
@ett_zbee_zcl_groups_grp_ctrl = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [18 x i8] c"ZigBee ZCL Groups\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"ZCL Groups\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"zbee_zcl_general.groups\00", align 1
@proto_zbee_zcl_groups = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_scenes.hf = internal global [36 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_scenes_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.111, i32 5, i32 2, ptr @zbee_zcl_scenes_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_scene_list, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_group_id, %struct._header_field_info { ptr @.str.92, ptr @.str.114, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_group_id_from, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_group_id_to, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_scene_id, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_scene_id_from, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_scene_id_to, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_transit_time, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 6, ptr @decode_zcl_time_in_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_enh_transit_time, %struct._header_field_info { ptr @.str.125, ptr @.str.127, i32 5, i32 6, ptr @decode_zcl_time_in_100ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_status, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 2, ptr @zbee_zcl_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_capacity, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_scene_count, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_attr_id_name_support, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 2, ptr @zbee_zcl_scenes_group_names_support_values, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_attr_id_scene_valid, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_attr_str_len, %struct._header_field_info { ptr @.str.102, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_attr_str, %struct._header_field_info { ptr @.str.104, ptr @.str.139, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_extension_set_cluster, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 258, ptr @zbee_aps_cid_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_extension_set_onoff, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_extension_set_level, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_extension_set_x, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_extension_set_y, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_extension_set_hue, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_extension_set_saturation, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_extension_set_color_loop_active, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_extension_set_color_loop_direction, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr @zbee_zcl_scenes_color_loop_direction_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_extension_set_color_loop_time, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 6, ptr @decode_zcl_time_in_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_extension_set_lock_state, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_extension_set_lift_percentage, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_extension_set_tilt_percentage, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_extension_set_cooling_setpoint, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 13, i32 6, ptr @decode_setpoint, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_extension_set_heating_setpoint, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 13, i32 6, ptr @decode_setpoint, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_extension_set_system_mode, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_copy_mode, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr @zbee_zcl_scenes_copy_mode_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.174, i32 4, i32 2, ptr @zbee_zcl_scenes_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_scenes_srv_tx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.175, i32 4, i32 2, ptr @zbee_zcl_scenes_srv_tx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_scenes_attr_id = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [32 x i8] c"zbee_zcl_general.scenes.attr_id\00", align 1
@hf_zbee_zcl_scenes_scene_list = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [11 x i8] c"Scene List\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"zbee_zcl_general.groups.scene_list\00", align 1
@hf_zbee_zcl_scenes_group_id = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [33 x i8] c"zbee_zcl_general.scenes.group_id\00", align 1
@hf_zbee_zcl_scenes_group_id_from = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [14 x i8] c"Group ID From\00", align 1
@.str.116 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.scenes.group_id_from\00", align 1
@hf_zbee_zcl_scenes_group_id_to = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [12 x i8] c"Group ID To\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.scenes.group_id_to\00", align 1
@hf_zbee_zcl_scenes_scene_id = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [9 x i8] c"Scene ID\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"zbee_zcl_general.scenes.scene_id\00", align 1
@hf_zbee_zcl_scenes_scene_id_from = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [14 x i8] c"Scene ID From\00", align 1
@.str.122 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.scenes.scene_id_from\00", align 1
@hf_zbee_zcl_scenes_scene_id_to = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [12 x i8] c"Scene ID To\00", align 1
@.str.124 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.scenes.scene_id_to\00", align 1
@hf_zbee_zcl_scenes_transit_time = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [16 x i8] c"Transition Time\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.scenes.transit_time\00", align 1
@hf_zbee_zcl_scenes_enh_transit_time = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [41 x i8] c"zbee_zcl_general.scenes.enh_transit_time\00", align 1
@hf_zbee_zcl_scenes_status = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"Scenes Status\00", align 1
@.str.129 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.scenes.scenes_status\00", align 1
@hf_zbee_zcl_scenes_capacity = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [15 x i8] c"Scene Capacity\00", align 1
@.str.131 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.scenes.scene_capacity\00", align 1
@hf_zbee_zcl_scenes_scene_count = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [12 x i8] c"Scene Count\00", align 1
@.str.133 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.scenes.scene_count\00", align 1
@hf_zbee_zcl_scenes_attr_id_name_support = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [19 x i8] c"Scene Name Support\00", align 1
@.str.135 = private unnamed_addr constant [42 x i8] c"zbee_zcl_general.scenes.attr.name_support\00", align 1
@hf_zbee_zcl_scenes_attr_id_scene_valid = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"Scene Valid\00", align 1
@.str.137 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.scenes.scene_valid\00", align 1
@hf_zbee_zcl_scenes_attr_str_len = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.scenes.attr_str_len\00", align 1
@hf_zbee_zcl_scenes_attr_str = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [33 x i8] c"zbee_zcl_general.scenes.attr_str\00", align 1
@hf_zbee_zcl_scenes_extension_set_cluster = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.141 = private unnamed_addr constant [46 x i8] c"zbee_zcl_general.scenes.extension_set.cluster\00", align 1
@zbee_aps_cid_names = external constant [0 x %struct._range_string], align 8
@hf_zbee_zcl_scenes_extension_set_onoff = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [7 x i8] c"On/Off\00", align 1
@.str.143 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.scenes.extension_set.onoff\00", align 1
@hf_zbee_zcl_scenes_extension_set_level = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.145 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.scenes.extension_set.level\00", align 1
@hf_zbee_zcl_scenes_extension_set_x = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [8 x i8] c"Color X\00", align 1
@.str.147 = private unnamed_addr constant [46 x i8] c"zbee_zcl_general.scenes.extension_set.color_x\00", align 1
@hf_zbee_zcl_scenes_extension_set_y = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [8 x i8] c"Color Y\00", align 1
@.str.149 = private unnamed_addr constant [46 x i8] c"zbee_zcl_general.scenes.extension_set.color_y\00", align 1
@hf_zbee_zcl_scenes_extension_set_hue = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [13 x i8] c"Enhanced Hue\00", align 1
@.str.151 = private unnamed_addr constant [42 x i8] c"zbee_zcl_general.scenes.extension_set.hue\00", align 1
@hf_zbee_zcl_scenes_extension_set_saturation = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [11 x i8] c"Saturation\00", align 1
@.str.153 = private unnamed_addr constant [49 x i8] c"zbee_zcl_general.scenes.extension_set.saturation\00", align 1
@hf_zbee_zcl_scenes_extension_set_color_loop_active = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [18 x i8] c"Color Loop Active\00", align 1
@.str.155 = private unnamed_addr constant [56 x i8] c"zbee_zcl_general.scenes.extension_set.color_loop_active\00", align 1
@hf_zbee_zcl_scenes_extension_set_color_loop_direction = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [21 x i8] c"Color Loop Direction\00", align 1
@.str.157 = private unnamed_addr constant [59 x i8] c"zbee_zcl_general.scenes.extension_set.color_loop_direction\00", align 1
@hf_zbee_zcl_scenes_extension_set_color_loop_time = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [16 x i8] c"Color Loop Time\00", align 1
@.str.159 = private unnamed_addr constant [54 x i8] c"zbee_zcl_general.scenes.extension_set.color_loop_time\00", align 1
@hf_zbee_zcl_scenes_extension_set_lock_state = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [11 x i8] c"Lock State\00", align 1
@.str.161 = private unnamed_addr constant [49 x i8] c"zbee_zcl_general.scenes.extension_set.lock_state\00", align 1
@hf_zbee_zcl_scenes_extension_set_lift_percentage = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [33 x i8] c"Current Position Lift Percentage\00", align 1
@.str.163 = private unnamed_addr constant [71 x i8] c"zbee_zcl_general.scenes.extension_set.current_position_lift_percentage\00", align 1
@hf_zbee_zcl_scenes_extension_set_tilt_percentage = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [33 x i8] c"Current Position Tilt Percentage\00", align 1
@.str.165 = private unnamed_addr constant [71 x i8] c"zbee_zcl_general.scenes.extension_set.current_position_tilt_percentage\00", align 1
@hf_zbee_zcl_scenes_extension_set_cooling_setpoint = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [26 x i8] c"Occupied Cooling Setpoint\00", align 1
@.str.167 = private unnamed_addr constant [64 x i8] c"zbee_zcl_general.scenes.extension_set.occupied_cooling_setpoint\00", align 1
@hf_zbee_zcl_scenes_extension_set_heating_setpoint = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [26 x i8] c"Occupied Heating Setpoint\00", align 1
@.str.169 = private unnamed_addr constant [64 x i8] c"zbee_zcl_general.scenes.extension_set.occupied_heating_setpoint\00", align 1
@hf_zbee_zcl_scenes_extension_set_system_mode = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [12 x i8] c"System Mode\00", align 1
@.str.171 = private unnamed_addr constant [50 x i8] c"zbee_zcl_general.scenes.extension_set.system_mode\00", align 1
@hf_zbee_zcl_scenes_copy_mode = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [16 x i8] c"Scene Copy Mode\00", align 1
@.str.173 = private unnamed_addr constant [34 x i8] c"zbee_zcl_general.scenes.copy_mode\00", align 1
@hf_zbee_zcl_scenes_srv_rx_cmd_id = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.scenes.cmd.srv_rx.id\00", align 1
@hf_zbee_zcl_scenes_srv_tx_cmd_id = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.scenes.cmd.srv_tx.id\00", align 1
@proto_register_zbee_zcl_scenes.ett = internal global [3 x ptr] [ptr @ett_zbee_zcl_scenes, ptr @ett_zbee_zcl_scenes_scene_ctrl, ptr @ett_zbee_zcl_scenes_extension_field_set], align 16
@ett_zbee_zcl_scenes = internal global i32 0, align 4
@ett_zbee_zcl_scenes_scene_ctrl = internal global i32 0, align 4
@ett_zbee_zcl_scenes_extension_field_set = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [18 x i8] c"ZigBee ZCL Scenes\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"ZCL Scenes\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"zbee_zcl_general.scenes\00", align 1
@proto_zbee_zcl_scenes = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_on_off.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_on_off_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.179, i32 5, i32 2, ptr @zbee_zcl_on_off_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_on_off_attr_onoff, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_on_off_attr_globalscenecontrol, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_on_off_attr_ontime, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 5, i32 6, ptr @decode_zcl_time_in_100ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_on_off_attr_offwaittime, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 6, ptr @decode_zcl_time_in_100ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_on_off_attr_startuponoff, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 258, ptr @zbee_zcl_on_off_startup_on_off_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_on_off_effect_identifier, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 258, ptr @zbee_zcl_on_off_effect_identifier_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_on_off_effect_variant_delayed_all_off, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 258, ptr @zbee_zcl_on_off_effect_variant_delayed_all_off_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_on_off_effect_variant_dying_light, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 258, ptr @zbee_zcl_on_off_effect_variant_dying_light_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_on_off_effect_variant_reserved, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 258, ptr @zbee_zcl_on_off_effect_variant_reserved_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_on_off_timed_off_control_mask, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_on_off_timed_off_control_mask_accept_only_when_on, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_on_off_timed_off_control_mask_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.198, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_on_off_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.199, i32 4, i32 2, ptr @zbee_zcl_on_off_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_on_off_attr_id = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [31 x i8] c"zbee_zcl_general.onoff.attr_id\00", align 1
@hf_zbee_zcl_on_off_attr_onoff = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [15 x i8] c"On/off Control\00", align 1
@.str.181 = private unnamed_addr constant [34 x i8] c"zbee_zcl_general.onoff.attr.onoff\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@hf_zbee_zcl_on_off_attr_globalscenecontrol = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [21 x i8] c"Global Scene Control\00", align 1
@.str.183 = private unnamed_addr constant [47 x i8] c"zbee_zcl_general.onoff.attr.globalscenecontrol\00", align 1
@hf_zbee_zcl_on_off_attr_ontime = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [8 x i8] c"On Time\00", align 1
@.str.185 = private unnamed_addr constant [35 x i8] c"zbee_zcl_general.onoff.attr.ontime\00", align 1
@hf_zbee_zcl_on_off_attr_offwaittime = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [14 x i8] c"Off Wait Time\00", align 1
@.str.187 = private unnamed_addr constant [40 x i8] c"zbee_zcl_general.onoff.attr.offwaittime\00", align 1
@hf_zbee_zcl_on_off_attr_startuponoff = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [15 x i8] c"Startup On Off\00", align 1
@.str.189 = private unnamed_addr constant [41 x i8] c"zbee_zcl_general.onoff.attr.startuponoff\00", align 1
@zbee_zcl_on_off_startup_on_off_names = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1301 }, %struct._range_string { i64 1, i64 1, ptr @.str.1302 }, %struct._range_string { i64 2, i64 2, ptr @.str.1303 }, %struct._range_string { i64 3, i64 254, ptr @.str.12 }, %struct._range_string { i64 255, i64 255, ptr @.str.1304 }, %struct._range_string zeroinitializer], align 16
@hf_zbee_zcl_on_off_effect_identifier = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [18 x i8] c"Effect Identifier\00", align 1
@.str.191 = private unnamed_addr constant [41 x i8] c"zbee_zcl_general.onoff.effect_identifier\00", align 1
@zbee_zcl_on_off_effect_identifier_names = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1305 }, %struct._range_string { i64 1, i64 1, ptr @.str.1306 }, %struct._range_string { i64 2, i64 255, ptr @.str.12 }, %struct._range_string zeroinitializer], align 16
@hf_zbee_zcl_on_off_effect_variant_delayed_all_off = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [15 x i8] c"Effect Variant\00", align 1
@.str.193 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.onoff.effect_variant\00", align 1
@zbee_zcl_on_off_effect_variant_delayed_all_off_names = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1307 }, %struct._range_string { i64 1, i64 1, ptr @.str.1308 }, %struct._range_string { i64 2, i64 2, ptr @.str.1309 }, %struct._range_string { i64 3, i64 255, ptr @.str.12 }, %struct._range_string zeroinitializer], align 16
@hf_zbee_zcl_on_off_effect_variant_dying_light = internal global i32 0, align 4
@zbee_zcl_on_off_effect_variant_dying_light_names = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1310 }, %struct._range_string { i64 1, i64 255, ptr @.str.12 }, %struct._range_string zeroinitializer], align 16
@hf_zbee_zcl_on_off_effect_variant_reserved = internal global i32 0, align 4
@zbee_zcl_on_off_effect_variant_reserved_names = internal constant [2 x %struct._range_string] [%struct._range_string { i64 0, i64 255, ptr @.str.12 }, %struct._range_string zeroinitializer], align 16
@hf_zbee_zcl_on_off_timed_off_control_mask = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [20 x i8] c"On/Off Control Mask\00", align 1
@.str.195 = private unnamed_addr constant [42 x i8] c"zbee_zcl_general.onoff.onoff_control_mask\00", align 1
@hf_zbee_zcl_on_off_timed_off_control_mask_accept_only_when_on = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [20 x i8] c"Accept Only When On\00", align 1
@.str.197 = private unnamed_addr constant [62 x i8] c"zbee_zcl_general.onoff.onoff_control_mask.accept_only_when_on\00", align 1
@hf_zbee_zcl_on_off_timed_off_control_mask_reserved = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.onoff.onoff_control_mask.reserved\00", align 1
@hf_zbee_zcl_on_off_srv_rx_cmd_id = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.onoff.cmd.srv_rx.id\00", align 1
@proto_register_zbee_zcl_on_off.ett = internal global [2 x ptr] [ptr @ett_zbee_zcl_on_off, ptr @ett_zbee_zcl_on_off_timed_off_control_mask], align 16
@ett_zbee_zcl_on_off = internal global i32 0, align 4
@ett_zbee_zcl_on_off_timed_off_control_mask = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [17 x i8] c"ZigBee ZCL OnOff\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"ZCL OnOff\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"zbee_zcl_general.onoff\00", align 1
@proto_zbee_zcl_on_off = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_on_off_switch_configuration.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_on_off_switch_configuration_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.203, i32 5, i32 2, ptr @zbee_zcl_on_off_switch_configuration_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_on_off_switch_configuration_attr_switch_type, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 2, ptr @zbee_zcl_on_off_switch_configuration_switch_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_on_off_switch_configuration_attr_switch_actions, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 2, ptr @zbee_zcl_on_off_switch_configuration_switch_actions_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_on_off_switch_configuration_attr_id = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [52 x i8] c"zbee_zcl_general.onoff_switch_configuration.attr_id\00", align 1
@hf_zbee_zcl_on_off_switch_configuration_attr_switch_type = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [12 x i8] c"Switch Type\00", align 1
@.str.205 = private unnamed_addr constant [40 x i8] c"zbee_zcl_general.onoff.attr.switch_type\00", align 1
@hf_zbee_zcl_on_off_switch_configuration_attr_switch_actions = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [14 x i8] c"Switch Action\00", align 1
@.str.207 = private unnamed_addr constant [43 x i8] c"zbee_zcl_general.onoff.attr.switch_actions\00", align 1
@proto_register_zbee_zcl_on_off_switch_configuration.ett = internal global [1 x ptr] [ptr @ett_zbee_zcl_on_off_switch_configuration], align 8
@ett_zbee_zcl_on_off_switch_configuration = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [38 x i8] c"ZigBee ZCL OnOff Switch Configuration\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"ZCL OnOff Switch Configuration\00", align 1
@.str.210 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.onoff.switch.configuration\00", align 1
@proto_zbee_zcl_on_off_switch_configuration = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_alarms.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_alarms_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.211, i32 5, i32 2, ptr @zbee_zcl_alarms_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_alarms_alarm_code, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_alarms_cluster_id, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_alarms_status, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr @zbee_zcl_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_alarms_timestamp, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_alarms_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.220, i32 4, i32 2, ptr @zbee_zcl_alarms_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_alarms_srv_tx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.221, i32 4, i32 2, ptr @zbee_zcl_alarms_srv_tx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_alarms_attr_id = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [32 x i8] c"zbee_zcl_general.alarms.attr_id\00", align 1
@hf_zbee_zcl_alarms_alarm_code = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [11 x i8] c"Alarm Code\00", align 1
@.str.213 = private unnamed_addr constant [35 x i8] c"zbee_zcl_general.alarms.alarm_code\00", align 1
@hf_zbee_zcl_alarms_cluster_id = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [11 x i8] c"Cluster ID\00", align 1
@.str.215 = private unnamed_addr constant [35 x i8] c"zbee_zcl_general.alarms.cluster_id\00", align 1
@hf_zbee_zcl_alarms_status = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.217 = private unnamed_addr constant [31 x i8] c"zbee_zcl_general.alarms.status\00", align 1
@hf_zbee_zcl_alarms_timestamp = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.219 = private unnamed_addr constant [34 x i8] c"zbee_zcl_general.alarms.timestamp\00", align 1
@hf_zbee_zcl_alarms_srv_rx_cmd_id = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.alarms.cmd.srv_rx.id\00", align 1
@hf_zbee_zcl_alarms_srv_tx_cmd_id = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.alarms.cmd.srv_tx.id\00", align 1
@proto_register_zbee_zcl_alarms.ett = internal global [1 x ptr] [ptr @ett_zbee_zcl_alarms], align 8
@ett_zbee_zcl_alarms = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [18 x i8] c"ZigBee ZCL Alarms\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"ZCL Alarms\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"zbee_zcl_general.alarms\00", align 1
@proto_zbee_zcl_alarms = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_time.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_time_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.225, i32 5, i32 2, ptr @zbee_zcl_time_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_time_status, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_time_status_master, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_time_status_synchronized, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_time_status_master_zone_dst, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_time_status_superseding, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_time_attr_id = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [30 x i8] c"zbee_zcl_general.time.attr_id\00", align 1
@hf_zbee_zcl_time_status = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [12 x i8] c"Time Status\00", align 1
@.str.227 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.time.attr.time_status\00", align 1
@hf_zbee_zcl_time_status_master = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.229 = private unnamed_addr constant [46 x i8] c"zbee_zcl_general.time.attr.time_status.master\00", align 1
@hf_zbee_zcl_time_status_synchronized = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [13 x i8] c"Synchronized\00", align 1
@.str.231 = private unnamed_addr constant [52 x i8] c"zbee_zcl_general.time.attr.time_status.synchronized\00", align 1
@hf_zbee_zcl_time_status_master_zone_dst = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [29 x i8] c"Master for Time Zone and DST\00", align 1
@.str.233 = private unnamed_addr constant [55 x i8] c"zbee_zcl_general.time.attr.time_status.master_zone_dst\00", align 1
@hf_zbee_zcl_time_status_superseding = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [11 x i8] c"Superseded\00", align 1
@.str.235 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.time.attr.time_status.superseding\00", align 1
@proto_register_zbee_zcl_time.ett = internal global [2 x ptr] [ptr @ett_zbee_zcl_time, ptr @ett_zbee_zcl_time_status_mask], align 16
@ett_zbee_zcl_time = internal global i32 0, align 4
@ett_zbee_zcl_time_status_mask = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [16 x i8] c"ZigBee ZCL Time\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"ZCL Time\00", align 1
@.str.238 = private unnamed_addr constant [22 x i8] c"zbee_zcl_general.time\00", align 1
@proto_zbee_zcl_time = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_level_control.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_level_control_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.239, i32 5, i32 2, ptr @zbee_zcl_level_control_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_level_control_attr_current_level, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_level_control_attr_remaining_time, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 6, ptr @decode_zcl_time_in_100ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_level_control_attr_onoff_transmit_time, %struct._header_field_info { ptr @.str.240, ptr @.str.244, i32 5, i32 6, ptr @decode_zcl_time_in_100ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_level_control_attr_on_level, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_level_control_attr_startup_level, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 258, ptr @zbee_zcl_level_control_startup_level_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_level_control_level, %struct._header_field_info { ptr @.str.144, ptr @.str.249, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_level_control_move_mode, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 2, ptr @zbee_zcl_level_control_move_step_mode_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_level_control_rate, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_level_control_step_mode, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 2, ptr @zbee_zcl_level_control_move_step_mode_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_level_control_step_size, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_level_control_transit_time, %struct._header_field_info { ptr @.str.125, ptr @.str.258, i32 5, i32 6, ptr @decode_zcl_time_in_100ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_level_control_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.259, i32 4, i32 2, ptr @zbee_zcl_level_control_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_level_control_attr_id = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.level_control.attr_id\00", align 1
@hf_zbee_zcl_level_control_attr_current_level = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [14 x i8] c"Current Level\00", align 1
@.str.241 = private unnamed_addr constant [50 x i8] c"zbee_zcl_general.level_control.attr.current_level\00", align 1
@hf_zbee_zcl_level_control_attr_remaining_time = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [15 x i8] c"Remaining Time\00", align 1
@.str.243 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.level_control.attr.remaining_time\00", align 1
@hf_zbee_zcl_level_control_attr_onoff_transmit_time = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [56 x i8] c"zbee_zcl_general.level_control.attr.onoff_transmit_time\00", align 1
@hf_zbee_zcl_level_control_attr_on_level = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [9 x i8] c"On Level\00", align 1
@.str.246 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.level_control.attr.on_level\00", align 1
@hf_zbee_zcl_level_control_attr_startup_level = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [14 x i8] c"Startup Level\00", align 1
@.str.248 = private unnamed_addr constant [50 x i8] c"zbee_zcl_general.level_control.attr.startup_level\00", align 1
@zbee_zcl_level_control_startup_level_names = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1345 }, %struct._range_string { i64 1, i64 254, ptr @.str.1346 }, %struct._range_string { i64 255, i64 255, ptr @.str.1347 }, %struct._range_string zeroinitializer], align 16
@hf_zbee_zcl_level_control_level = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.level_control.level\00", align 1
@hf_zbee_zcl_level_control_move_mode = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [10 x i8] c"Move Mode\00", align 1
@.str.251 = private unnamed_addr constant [41 x i8] c"zbee_zcl_general.level_control.move_mode\00", align 1
@hf_zbee_zcl_level_control_rate = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.253 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.level_control.rate\00", align 1
@hf_zbee_zcl_level_control_step_mode = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [10 x i8] c"Step Mode\00", align 1
@.str.255 = private unnamed_addr constant [41 x i8] c"zbee_zcl_general.level_control.step_mode\00", align 1
@hf_zbee_zcl_level_control_step_size = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [10 x i8] c"Step Size\00", align 1
@.str.257 = private unnamed_addr constant [41 x i8] c"zbee_zcl_general.level_control.step_size\00", align 1
@hf_zbee_zcl_level_control_transit_time = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.level_control.transit_time\00", align 1
@hf_zbee_zcl_level_control_srv_rx_cmd_id = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.level_control.cmd.srv_rx.id\00", align 1
@proto_register_zbee_zcl_level_control.ett = internal global [1 x ptr] [ptr @ett_zbee_zcl_level_control], align 8
@ett_zbee_zcl_level_control = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [25 x i8] c"ZigBee ZCL Level Control\00", align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"ZCL Level Control\00", align 1
@.str.262 = private unnamed_addr constant [31 x i8] c"zbee_zcl_general.level_control\00", align 1
@proto_zbee_zcl_level_control = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_rssi_location.hf = internal global [36 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.263, i32 5, i32 2, ptr @zbee_zcl_rssi_location_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_location_type, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_location_type_absolute, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 2, ptr @zbee_zcl_rssi_location_location_type_abs_values, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_location_type_2D, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 2, ptr @zbee_zcl_rssi_location_location_type_2D_values, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_location_type_coordinate_system, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 2, ptr @zbee_zcl_rssi_location_location_type_coordinate_values, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_location_type_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.272, i32 2, i32 8, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_attr_id_location_method, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 2, ptr @zbee_zcl_rssi_location_location_method_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_coordinate1, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_coordinate2, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_coordinate3, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_power, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_path_loss_expo, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_calc_period, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_number_rssi_meas, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_reporting_period, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_target_add, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_header, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_header_abs_only, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_header_recalc, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_header_bcast_ind, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_header_bcast_res, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_header_compact_res, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_header_res, %struct._header_field_info { ptr @.str.12, ptr @.str.305, i32 2, i32 8, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_number_responses, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_replaying_device, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_rssi, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_anchor_node_add, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_status, %struct._header_field_info { ptr @.str.216, ptr @.str.314, i32 4, i32 2, ptr @zbee_zcl_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_quality_measure, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_location_age, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_reporting_add, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_no_of_neigh, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_neighbour_add, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_request_add, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.327, i32 4, i32 2, ptr @zbee_zcl_rssi_location_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_rssi_location_srv_tx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.328, i32 4, i32 2, ptr @zbee_zcl_rssi_location_srv_tx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_rssi_location_attr_id = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.rssi_location.attr_id\00", align 1
@hf_zbee_zcl_rssi_location_location_type = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [14 x i8] c"Location Type\00", align 1
@.str.265 = private unnamed_addr constant [53 x i8] c"zbee_zcl_general.rssi_location.attr_id.location_type\00", align 1
@hf_zbee_zcl_rssi_location_location_type_absolute = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [32 x i8] c"Location Type Absolute/Measured\00", align 1
@.str.267 = private unnamed_addr constant [57 x i8] c"zbee_zcl_general.rssi_location.attr_id.location_type.abs\00", align 1
@hf_zbee_zcl_rssi_location_location_type_2D = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [20 x i8] c"Location Type 2D/3D\00", align 1
@.str.269 = private unnamed_addr constant [56 x i8] c"zbee_zcl_general.rssi_location.attr_id.location_type.2D\00", align 1
@hf_zbee_zcl_rssi_location_location_type_coordinate_system = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [32 x i8] c"Location Type Coordinate System\00", align 1
@.str.271 = private unnamed_addr constant [64 x i8] c"zbee_zcl_general.rssi_location.attr_id.location_type.coordinate\00", align 1
@hf_zbee_zcl_rssi_location_location_type_reserved = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [62 x i8] c"zbee_zcl_general.rssi_location.attr_id.location_type.reserved\00", align 1
@hf_zbee_zcl_rssi_location_attr_id_location_method = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [16 x i8] c"Location Method\00", align 1
@.str.274 = private unnamed_addr constant [55 x i8] c"zbee_zcl_general.rssi_location.attr_id.location_method\00", align 1
@hf_zbee_zcl_rssi_location_coordinate1 = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [13 x i8] c"Coordinate 1\00", align 1
@.str.276 = private unnamed_addr constant [43 x i8] c"zbee_zcl_general.rssi_location.coordinate1\00", align 1
@hf_zbee_zcl_rssi_location_coordinate2 = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [13 x i8] c"Coordinate 2\00", align 1
@.str.278 = private unnamed_addr constant [43 x i8] c"zbee_zcl_general.rssi_location.coordinate2\00", align 1
@hf_zbee_zcl_rssi_location_coordinate3 = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [13 x i8] c"Coordinate 3\00", align 1
@.str.280 = private unnamed_addr constant [43 x i8] c"zbee_zcl_general.rssi_location.coordinate3\00", align 1
@hf_zbee_zcl_rssi_location_power = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.282 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.rssi_location.power\00", align 1
@hf_zbee_zcl_rssi_location_path_loss_expo = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [19 x i8] c"Path Loss Exponent\00", align 1
@.str.284 = private unnamed_addr constant [50 x i8] c"zbee_zcl_general.rssi_location.path_loss_exponent\00", align 1
@hf_zbee_zcl_rssi_location_calc_period = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [19 x i8] c"Calculation Period\00", align 1
@.str.286 = private unnamed_addr constant [43 x i8] c"zbee_zcl_general.rssi_location.calc_period\00", align 1
@hf_zbee_zcl_rssi_location_number_rssi_meas = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [25 x i8] c"Number RSSI Measurements\00", align 1
@.str.288 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.rssi_location.number_rssi_meas\00", align 1
@hf_zbee_zcl_rssi_location_reporting_period = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [17 x i8] c"Reporting Period\00", align 1
@.str.290 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.rssi_location.reporting_period\00", align 1
@hf_zbee_zcl_rssi_location_target_add = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [15 x i8] c"Target Address\00", align 1
@.str.292 = private unnamed_addr constant [42 x i8] c"zbee_zcl_general.rssi_location.target_add\00", align 1
@hf_zbee_zcl_rssi_location_header = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [12 x i8] c"Header Data\00", align 1
@.str.294 = private unnamed_addr constant [47 x i8] c"zbee_zcl_general.rssi_location.location_header\00", align 1
@hf_zbee_zcl_rssi_location_header_abs_only = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [14 x i8] c"Absolute Only\00", align 1
@.str.296 = private unnamed_addr constant [47 x i8] c"zbee_zcl_general.rssi_location.header.abs_only\00", align 1
@hf_zbee_zcl_rssi_location_header_recalc = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [12 x i8] c"Recalculate\00", align 1
@.str.298 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.rssi_location.header.recalc\00", align 1
@hf_zbee_zcl_rssi_location_header_bcast_ind = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [20 x i8] c"Broadcast Indicator\00", align 1
@.str.300 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.rssi_location.header.bcast_ind\00", align 1
@hf_zbee_zcl_rssi_location_header_bcast_res = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [19 x i8] c"Broadcast Response\00", align 1
@.str.302 = private unnamed_addr constant [53 x i8] c"zbee_zcl_general.rssi_location.header.bcast_response\00", align 1
@hf_zbee_zcl_rssi_location_header_compact_res = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [17 x i8] c"Compact Response\00", align 1
@.str.304 = private unnamed_addr constant [43 x i8] c"zbee_zcl_general.rssi_location.compact_res\00", align 1
@hf_zbee_zcl_rssi_location_header_res = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [40 x i8] c"zbee_zcl_general.rssi_location.reserved\00", align 1
@hf_zbee_zcl_rssi_location_number_responses = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [17 x i8] c"Number Responses\00", align 1
@.str.307 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.rssi_location.number_responses\00", align 1
@hf_zbee_zcl_rssi_location_replaying_device = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [16 x i8] c"Replying Device\00", align 1
@.str.309 = private unnamed_addr constant [47 x i8] c"zbee_zcl_general.rssi_location.replying_device\00", align 1
@hf_zbee_zcl_rssi_location_rssi = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.311 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.rssi_location.rssi\00", align 1
@hf_zbee_zcl_rssi_location_anchor_node_add = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [20 x i8] c"Anchor Node Address\00", align 1
@.str.313 = private unnamed_addr constant [47 x i8] c"zbee_zcl_general.rssi_location.anchor_node_add\00", align 1
@hf_zbee_zcl_rssi_location_status = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.rssi_location.status\00", align 1
@hf_zbee_zcl_rssi_location_quality_measure = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [16 x i8] c"Quality Measure\00", align 1
@.str.316 = private unnamed_addr constant [47 x i8] c"zbee_zcl_general.rssi_location.quality_measure\00", align 1
@hf_zbee_zcl_rssi_location_location_age = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [13 x i8] c"Location Age\00", align 1
@.str.318 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.rssi_location.location_age\00", align 1
@hf_zbee_zcl_rssi_location_reporting_add = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [18 x i8] c"Reporting Address\00", align 1
@.str.320 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.rssi_location.reporting_add\00", align 1
@hf_zbee_zcl_rssi_location_no_of_neigh = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [21 x i8] c"Number of Neighbours\00", align 1
@.str.322 = private unnamed_addr constant [43 x i8] c"zbee_zcl_general.rssi_location.no_of_neigh\00", align 1
@hf_zbee_zcl_rssi_location_neighbour_add = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [18 x i8] c"Neighbour Address\00", align 1
@.str.324 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.rssi_location.neighbour_add\00", align 1
@hf_zbee_zcl_rssi_location_request_add = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [19 x i8] c"Requesting Address\00", align 1
@.str.326 = private unnamed_addr constant [43 x i8] c"zbee_zcl_general.rssi_location.request_add\00", align 1
@hf_zbee_zcl_rssi_location_srv_rx_cmd_id = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.rssi_location.cmd.srv_rx.id\00", align 1
@hf_zbee_zcl_rssi_location_srv_tx_cmd_id = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.rssi_location.cmd.srv_tx.id\00", align 1
@proto_register_zbee_zcl_rssi_location.ett = internal global [3 x ptr] [ptr @ett_zbee_zcl_rssi_location, ptr @ett_zbee_zcl_rssi_location_location_type, ptr @ett_zbee_zcl_rssi_location_header], align 16
@ett_zbee_zcl_rssi_location = internal global i32 0, align 4
@ett_zbee_zcl_rssi_location_location_type = internal global i32 0, align 4
@ett_zbee_zcl_rssi_location_header = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [25 x i8] c"ZigBee ZCL RSSI Location\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"ZCL RSSI Location\00", align 1
@.str.331 = private unnamed_addr constant [31 x i8] c"zbee_zcl_general.rssi_location\00", align 1
@proto_zbee_zcl_rssi_location = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_analog_input_basic.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_analog_input_basic_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.332, i32 5, i32 2, ptr @zbee_zcl_analog_input_basic_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_input_basic_reliability, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 2, ptr @zbee_zcl_reliability_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_input_basic_status_flags, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_input_basic_status_in_alarm, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_input_basic_status_fault, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_input_basic_status_overridden, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_input_basic_status_out_of_service, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_analog_input_basic_attr_id = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.analog_input_basic.attr_id\00", align 1
@hf_zbee_zcl_analog_input_basic_reliability = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [12 x i8] c"Reliability\00", align 1
@.str.334 = private unnamed_addr constant [53 x i8] c"zbee_zcl_general.analog_input_basic.attr.reliability\00", align 1
@hf_zbee_zcl_analog_input_basic_status_flags = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [13 x i8] c"Status Flags\00", align 1
@.str.336 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.analog_input_basic.attr.status\00", align 1
@hf_zbee_zcl_analog_input_basic_status_in_alarm = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [16 x i8] c"In Alarm Status\00", align 1
@.str.338 = private unnamed_addr constant [57 x i8] c"zbee_zcl_general.analog_input_basic.attr.status.in_alarm\00", align 1
@hf_zbee_zcl_analog_input_basic_status_fault = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [13 x i8] c"Fault Status\00", align 1
@.str.340 = private unnamed_addr constant [54 x i8] c"zbee_zcl_general.analog_input_basic.attr.status.fault\00", align 1
@hf_zbee_zcl_analog_input_basic_status_overridden = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [18 x i8] c"Overridden Status\00", align 1
@.str.342 = private unnamed_addr constant [59 x i8] c"zbee_zcl_general.analog_input_basic.attr.status.overridden\00", align 1
@hf_zbee_zcl_analog_input_basic_status_out_of_service = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [22 x i8] c"Out of Service Status\00", align 1
@.str.344 = private unnamed_addr constant [63 x i8] c"zbee_zcl_general.analog_input_basic.attr.status.out_of_service\00", align 1
@proto_register_zbee_zcl_analog_input_basic.ett = internal global [2 x ptr] [ptr @ett_zbee_zcl_analog_input_basic, ptr @ett_zbee_zcl_analog_input_basic_status_flags], align 16
@ett_zbee_zcl_analog_input_basic = internal global i32 0, align 4
@ett_zbee_zcl_analog_input_basic_status_flags = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [30 x i8] c"ZigBee ZCL Analog Input Basic\00", align 1
@.str.346 = private unnamed_addr constant [23 x i8] c"ZCL Analog Input Basic\00", align 1
@.str.347 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.analog.input.basic\00", align 1
@proto_zbee_zcl_analog_input_basic = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_analog_output_basic.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_analog_output_basic_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.348, i32 5, i32 2, ptr @zbee_zcl_analog_output_basic_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_output_basic_reliability, %struct._header_field_info { ptr @.str.333, ptr @.str.349, i32 4, i32 2, ptr @zbee_zcl_reliability_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_output_basic_status_flags, %struct._header_field_info { ptr @.str.335, ptr @.str.350, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_output_basic_status_in_alarm, %struct._header_field_info { ptr @.str.337, ptr @.str.351, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_output_basic_status_fault, %struct._header_field_info { ptr @.str.339, ptr @.str.352, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_output_basic_status_overridden, %struct._header_field_info { ptr @.str.341, ptr @.str.353, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_output_basic_status_out_of_service, %struct._header_field_info { ptr @.str.343, ptr @.str.354, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_output_basic_priority_array_bool, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 2, i32 0, ptr @tfs_invalid_valid, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_output_basic_priority_array_sing_prec, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_output_basic_priority_array, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_output_basic_structure, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_analog_output_basic_attr_id = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.analog_output_basic.attr_id\00", align 1
@hf_zbee_zcl_analog_output_basic_reliability = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [54 x i8] c"zbee_zcl_general.analog_output_basic.attr.reliability\00", align 1
@hf_zbee_zcl_analog_output_basic_status_flags = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [49 x i8] c"zbee_zcl_general.analog_output_basic.attr.status\00", align 1
@hf_zbee_zcl_analog_output_basic_status_in_alarm = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [58 x i8] c"zbee_zcl_general.analog_output_basic.attr.status.in_alarm\00", align 1
@hf_zbee_zcl_analog_output_basic_status_fault = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [55 x i8] c"zbee_zcl_general.analog_output_basic.attr.status.fault\00", align 1
@hf_zbee_zcl_analog_output_basic_status_overridden = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [60 x i8] c"zbee_zcl_general.analog_output_basic.attr.status.overridden\00", align 1
@hf_zbee_zcl_analog_output_basic_status_out_of_service = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [64 x i8] c"zbee_zcl_general.analog_output_basic.attr.status.out_of_service\00", align 1
@hf_zbee_zcl_analog_output_basic_priority_array_bool = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [14 x i8] c"Valid/Invalid\00", align 1
@.str.356 = private unnamed_addr constant [62 x i8] c"zbee_zcl_general.analog_output_basic.attr.priority_array.bool\00", align 1
@tfs_invalid_valid = external constant %struct.true_false_string, align 8
@hf_zbee_zcl_analog_output_basic_priority_array_sing_prec = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [15 x i8] c"Priority Value\00", align 1
@.str.358 = private unnamed_addr constant [67 x i8] c"zbee_zcl_general.analog_output_basic.attr.priority_array.sing_prec\00", align 1
@hf_zbee_zcl_analog_output_basic_priority_array = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [15 x i8] c"Priority Array\00", align 1
@.str.360 = private unnamed_addr constant [52 x i8] c"zbee_zcl_general.analog_output_basic.priority_array\00", align 1
@hf_zbee_zcl_analog_output_basic_structure = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [10 x i8] c"Structure\00", align 1
@.str.362 = private unnamed_addr constant [47 x i8] c"zbee_zcl_general.analog_output_basic.structure\00", align 1
@proto_register_zbee_zcl_analog_output_basic.ett = internal global [4 x ptr] [ptr @ett_zbee_zcl_analog_output_basic, ptr @ett_zbee_zcl_analog_output_basic_status_flags, ptr @ett_zbee_zcl_analog_output_basic_priority_array, ptr @ett_zbee_zcl_analog_output_basic_priority_array_structure], align 16
@ett_zbee_zcl_analog_output_basic = internal global i32 0, align 4
@ett_zbee_zcl_analog_output_basic_status_flags = internal global i32 0, align 4
@ett_zbee_zcl_analog_output_basic_priority_array = internal global i32 0, align 4
@ett_zbee_zcl_analog_output_basic_priority_array_structure = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [31 x i8] c"ZigBee ZCL Analog Output Basic\00", align 1
@.str.364 = private unnamed_addr constant [24 x i8] c"ZCL Analog Output Basic\00", align 1
@.str.365 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.analog.output.basic\00", align 1
@proto_zbee_zcl_analog_output_basic = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_analog_value_basic.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_analog_value_basic_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.366, i32 5, i32 2, ptr @zbee_zcl_analog_value_basic_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_value_basic_reliability, %struct._header_field_info { ptr @.str.333, ptr @.str.367, i32 4, i32 2, ptr @zbee_zcl_reliability_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_value_basic_status_flags, %struct._header_field_info { ptr @.str.335, ptr @.str.368, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_value_basic_status_in_alarm, %struct._header_field_info { ptr @.str.337, ptr @.str.369, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_value_basic_status_fault, %struct._header_field_info { ptr @.str.339, ptr @.str.370, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_value_basic_status_overridden, %struct._header_field_info { ptr @.str.341, ptr @.str.371, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_value_basic_status_out_of_service, %struct._header_field_info { ptr @.str.343, ptr @.str.372, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_value_basic_priority_array_bool, %struct._header_field_info { ptr @.str.355, ptr @.str.373, i32 2, i32 0, ptr @tfs_invalid_valid, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_value_basic_priority_array_sing_prec, %struct._header_field_info { ptr @.str.357, ptr @.str.374, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_value_basic_priority_array, %struct._header_field_info { ptr @.str.359, ptr @.str.375, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_analog_value_basic_structure, %struct._header_field_info { ptr @.str.361, ptr @.str.376, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_analog_value_basic_attr_id = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.analog_value_basic.attr_id\00", align 1
@hf_zbee_zcl_analog_value_basic_reliability = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [53 x i8] c"zbee_zcl_general.analog_value_basic.attr.reliability\00", align 1
@hf_zbee_zcl_analog_value_basic_status_flags = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.analog_value_basic.attr.status\00", align 1
@hf_zbee_zcl_analog_value_basic_status_in_alarm = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [57 x i8] c"zbee_zcl_general.analog_value_basic.attr.status.in_alarm\00", align 1
@hf_zbee_zcl_analog_value_basic_status_fault = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [54 x i8] c"zbee_zcl_general.analog_value_basic.attr.status.fault\00", align 1
@hf_zbee_zcl_analog_value_basic_status_overridden = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [59 x i8] c"zbee_zcl_general.analog_value_basic.attr.status.overridden\00", align 1
@hf_zbee_zcl_analog_value_basic_status_out_of_service = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [63 x i8] c"zbee_zcl_general.analog_value_basic.attr.status.out_of_service\00", align 1
@hf_zbee_zcl_analog_value_basic_priority_array_bool = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [61 x i8] c"zbee_zcl_general.analog_value_basic.attr.priority_array.bool\00", align 1
@hf_zbee_zcl_analog_value_basic_priority_array_sing_prec = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [66 x i8] c"zbee_zcl_general.analog_value_basic.attr.priority_array.sing_prec\00", align 1
@hf_zbee_zcl_analog_value_basic_priority_array = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.analog_value_basic.priority_array\00", align 1
@hf_zbee_zcl_analog_value_basic_structure = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [46 x i8] c"zbee_zcl_general.analog_value_basic.structure\00", align 1
@proto_register_zbee_zcl_analog_value_basic.ett = internal global [4 x ptr] [ptr @ett_zbee_zcl_analog_value_basic, ptr @ett_zbee_zcl_analog_value_basic_status_flags, ptr @ett_zbee_zcl_analog_value_basic_priority_array, ptr @ett_zbee_zcl_analog_value_basic_priority_array_structure], align 16
@ett_zbee_zcl_analog_value_basic = internal global i32 0, align 4
@ett_zbee_zcl_analog_value_basic_status_flags = internal global i32 0, align 4
@ett_zbee_zcl_analog_value_basic_priority_array = internal global i32 0, align 4
@ett_zbee_zcl_analog_value_basic_priority_array_structure = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [30 x i8] c"ZigBee ZCL Analog Value Basic\00", align 1
@.str.378 = private unnamed_addr constant [23 x i8] c"ZCL Analog Value Basic\00", align 1
@.str.379 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.analog.value.basic\00", align 1
@proto_zbee_zcl_analog_value_basic = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_binary_input_basic.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_binary_input_basic_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.380, i32 5, i32 2, ptr @zbee_zcl_binary_input_basic_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_input_basic_reliability, %struct._header_field_info { ptr @.str.333, ptr @.str.381, i32 4, i32 2, ptr @zbee_zcl_reliability_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_input_basic_status_flags, %struct._header_field_info { ptr @.str.335, ptr @.str.382, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_input_basic_status_in_alarm, %struct._header_field_info { ptr @.str.337, ptr @.str.383, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_input_basic_status_fault, %struct._header_field_info { ptr @.str.339, ptr @.str.384, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_input_basic_status_overridden, %struct._header_field_info { ptr @.str.341, ptr @.str.385, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_input_basic_status_out_of_service, %struct._header_field_info { ptr @.str.343, ptr @.str.386, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_input_basic_polarity, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 4, i32 2, ptr @zbee_zcl_binary_input_polarity_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_binary_input_basic_attr_id = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.binary_input_basic.attr_id\00", align 1
@hf_zbee_zcl_binary_input_basic_reliability = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [53 x i8] c"zbee_zcl_general.binary_input_basic.attr.reliability\00", align 1
@hf_zbee_zcl_binary_input_basic_status_flags = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.binary_input_basic.attr.status\00", align 1
@hf_zbee_zcl_binary_input_basic_status_in_alarm = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [57 x i8] c"zbee_zcl_general.binary_input_basic.attr.status.in_alarm\00", align 1
@hf_zbee_zcl_binary_input_basic_status_fault = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [54 x i8] c"zbee_zcl_general.binary_input_basic.attr.status.fault\00", align 1
@hf_zbee_zcl_binary_input_basic_status_overridden = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [59 x i8] c"zbee_zcl_general.binary_input_basic.attr.status.overridden\00", align 1
@hf_zbee_zcl_binary_input_basic_status_out_of_service = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [63 x i8] c"zbee_zcl_general.binary_input_basic.attr.status.out_of_service\00", align 1
@hf_zbee_zcl_binary_input_basic_polarity = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [9 x i8] c"Polarity\00", align 1
@.str.388 = private unnamed_addr constant [50 x i8] c"zbee_zcl_general.binary_input_basic.attr.polarity\00", align 1
@proto_register_zbee_zcl_binary_input_basic.ett = internal global [2 x ptr] [ptr @ett_zbee_zcl_binary_input_basic, ptr @ett_zbee_zcl_binary_input_basic_status_flags], align 16
@ett_zbee_zcl_binary_input_basic = internal global i32 0, align 4
@ett_zbee_zcl_binary_input_basic_status_flags = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [30 x i8] c"ZigBee ZCL Binary Input Basic\00", align 1
@.str.390 = private unnamed_addr constant [23 x i8] c"ZCL Binary Input Basic\00", align 1
@.str.391 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.binary_input_basic\00", align 1
@proto_zbee_zcl_binary_input_basic = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_binary_output_basic.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_binary_output_basic_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.392, i32 5, i32 2, ptr @zbee_zcl_binary_output_basic_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_output_basic_reliability, %struct._header_field_info { ptr @.str.333, ptr @.str.393, i32 4, i32 2, ptr @zbee_zcl_reliability_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_output_basic_status_flags, %struct._header_field_info { ptr @.str.335, ptr @.str.394, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_output_basic_status_in_alarm, %struct._header_field_info { ptr @.str.337, ptr @.str.395, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_output_basic_status_fault, %struct._header_field_info { ptr @.str.339, ptr @.str.396, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_output_basic_status_overridden, %struct._header_field_info { ptr @.str.341, ptr @.str.397, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_output_basic_status_out_of_service, %struct._header_field_info { ptr @.str.343, ptr @.str.398, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_output_basic_polarity, %struct._header_field_info { ptr @.str.387, ptr @.str.399, i32 4, i32 2, ptr @zbee_zcl_binary_output_polarity_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_output_basic_priority_array_bool, %struct._header_field_info { ptr @.str.355, ptr @.str.400, i32 2, i32 0, ptr @tfs_invalid_valid, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_output_basic_priority_array_sing_prec, %struct._header_field_info { ptr @.str.357, ptr @.str.401, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_output_basic_priority_array, %struct._header_field_info { ptr @.str.359, ptr @.str.402, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_output_basic_structure, %struct._header_field_info { ptr @.str.361, ptr @.str.403, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_binary_output_basic_attr_id = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.binary_output_basic.attr_id\00", align 1
@hf_zbee_zcl_binary_output_basic_reliability = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [54 x i8] c"zbee_zcl_general.binary_output_basic.attr.reliability\00", align 1
@hf_zbee_zcl_binary_output_basic_status_flags = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [49 x i8] c"zbee_zcl_general.binary_output_basic.attr.status\00", align 1
@hf_zbee_zcl_binary_output_basic_status_in_alarm = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [58 x i8] c"zbee_zcl_general.binary_output_basic.attr.status.in_alarm\00", align 1
@hf_zbee_zcl_binary_output_basic_status_fault = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [55 x i8] c"zbee_zcl_general.binary_output_basic.attr.status.fault\00", align 1
@hf_zbee_zcl_binary_output_basic_status_overridden = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [60 x i8] c"zbee_zcl_general.binary_output_basic.attr.status.overridden\00", align 1
@hf_zbee_zcl_binary_output_basic_status_out_of_service = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [64 x i8] c"zbee_zcl_general.binary_output_basic.attr.status.out_of_service\00", align 1
@hf_zbee_zcl_binary_output_basic_polarity = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.binary_output_basic.attr.polarity\00", align 1
@hf_zbee_zcl_binary_output_basic_priority_array_bool = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [62 x i8] c"zbee_zcl_general.binary_output_basic.attr.priority_array.bool\00", align 1
@hf_zbee_zcl_binary_output_basic_priority_array_sing_prec = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [67 x i8] c"zbee_zcl_general.binary_output_basic.attr.priority_array.sing_prec\00", align 1
@hf_zbee_zcl_binary_output_basic_priority_array = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [52 x i8] c"zbee_zcl_general.binary_output_basic.priority_array\00", align 1
@hf_zbee_zcl_binary_output_basic_structure = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [47 x i8] c"zbee_zcl_general.binary_output_basic.structure\00", align 1
@proto_register_zbee_zcl_binary_output_basic.ett = internal global [4 x ptr] [ptr @ett_zbee_zcl_binary_output_basic, ptr @ett_zbee_zcl_binary_output_basic_status_flags, ptr @ett_zbee_zcl_binary_output_basic_priority_array, ptr @ett_zbee_zcl_binary_output_basic_priority_array_structure], align 16
@ett_zbee_zcl_binary_output_basic = internal global i32 0, align 4
@ett_zbee_zcl_binary_output_basic_status_flags = internal global i32 0, align 4
@ett_zbee_zcl_binary_output_basic_priority_array = internal global i32 0, align 4
@ett_zbee_zcl_binary_output_basic_priority_array_structure = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [31 x i8] c"ZigBee ZCL Binary Output Basic\00", align 1
@.str.405 = private unnamed_addr constant [24 x i8] c"ZCL Binary Output Basic\00", align 1
@.str.406 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.binary_output_basic\00", align 1
@proto_zbee_zcl_binary_output_basic = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_binary_value_basic.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_binary_value_basic_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.407, i32 5, i32 2, ptr @zbee_zcl_binary_value_basic_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_value_basic_reliability, %struct._header_field_info { ptr @.str.333, ptr @.str.408, i32 4, i32 2, ptr @zbee_zcl_reliability_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_value_basic_status_flags, %struct._header_field_info { ptr @.str.335, ptr @.str.409, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_value_basic_status_in_alarm, %struct._header_field_info { ptr @.str.337, ptr @.str.410, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_value_basic_status_fault, %struct._header_field_info { ptr @.str.339, ptr @.str.411, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_value_basic_status_overridden, %struct._header_field_info { ptr @.str.341, ptr @.str.412, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_value_basic_status_out_of_service, %struct._header_field_info { ptr @.str.343, ptr @.str.413, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_value_basic_priority_array_bool, %struct._header_field_info { ptr @.str.355, ptr @.str.414, i32 2, i32 0, ptr @tfs_invalid_valid, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_value_basic_priority_array_sing_prec, %struct._header_field_info { ptr @.str.357, ptr @.str.415, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_value_basic_priority_array, %struct._header_field_info { ptr @.str.359, ptr @.str.416, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_binary_value_basic_structure, %struct._header_field_info { ptr @.str.361, ptr @.str.417, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_binary_value_basic_attr_id = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.binary_value_basic.attr_id\00", align 1
@hf_zbee_zcl_binary_value_basic_reliability = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [53 x i8] c"zbee_zcl_general.binary_value_basic.attr.reliability\00", align 1
@hf_zbee_zcl_binary_value_basic_status_flags = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.binary_value_basic.attr.status\00", align 1
@hf_zbee_zcl_binary_value_basic_status_in_alarm = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [57 x i8] c"zbee_zcl_general.binary_value_basic.attr.status.in_alarm\00", align 1
@hf_zbee_zcl_binary_value_basic_status_fault = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [54 x i8] c"zbee_zcl_general.binary_value_basic.attr.status.fault\00", align 1
@hf_zbee_zcl_binary_value_basic_status_overridden = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [59 x i8] c"zbee_zcl_general.binary_value_basic.attr.status.overridden\00", align 1
@hf_zbee_zcl_binary_value_basic_status_out_of_service = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [63 x i8] c"zbee_zcl_general.binary_value_basic.attr.status.out_of_service\00", align 1
@hf_zbee_zcl_binary_value_basic_priority_array_bool = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [61 x i8] c"zbee_zcl_general.binary_value_basic.attr.priority_array.bool\00", align 1
@hf_zbee_zcl_binary_value_basic_priority_array_sing_prec = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [66 x i8] c"zbee_zcl_general.binary_value_basic.attr.priority_array.sing_prec\00", align 1
@hf_zbee_zcl_binary_value_basic_priority_array = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.binary_value_basic.priority_array\00", align 1
@hf_zbee_zcl_binary_value_basic_structure = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [46 x i8] c"zbee_zcl_general.binary_value_basic.structure\00", align 1
@proto_register_zbee_zcl_binary_value_basic.ett = internal global [4 x ptr] [ptr @ett_zbee_zcl_binary_value_basic, ptr @ett_zbee_zcl_binary_value_basic_status_flags, ptr @ett_zbee_zcl_binary_value_basic_priority_array, ptr @ett_zbee_zcl_binary_value_basic_priority_array_structure], align 16
@ett_zbee_zcl_binary_value_basic = internal global i32 0, align 4
@ett_zbee_zcl_binary_value_basic_status_flags = internal global i32 0, align 4
@ett_zbee_zcl_binary_value_basic_priority_array = internal global i32 0, align 4
@ett_zbee_zcl_binary_value_basic_priority_array_structure = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [30 x i8] c"ZigBee ZCL Binary Value Basic\00", align 1
@.str.419 = private unnamed_addr constant [23 x i8] c"ZCL Binary Value Basic\00", align 1
@.str.420 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.binary_value_basic\00", align 1
@proto_zbee_zcl_binary_value_basic = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_multistate_input_basic.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_multistate_input_basic_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.421, i32 5, i32 2, ptr @zbee_zcl_multistate_input_basic_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_input_basic_reliability, %struct._header_field_info { ptr @.str.333, ptr @.str.422, i32 4, i32 2, ptr @zbee_zcl_reliability_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_input_basic_status_flags, %struct._header_field_info { ptr @.str.335, ptr @.str.423, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_input_basic_status_in_alarm, %struct._header_field_info { ptr @.str.337, ptr @.str.424, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_input_basic_status_fault, %struct._header_field_info { ptr @.str.339, ptr @.str.425, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_input_basic_status_overridden, %struct._header_field_info { ptr @.str.341, ptr @.str.426, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_input_basic_status_out_of_service, %struct._header_field_info { ptr @.str.343, ptr @.str.427, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_multistate_input_basic_attr_id = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.multistate_input_basic.attr_id\00", align 1
@hf_zbee_zcl_multistate_input_basic_reliability = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [57 x i8] c"zbee_zcl_general.multistate_input_basic.attr.reliability\00", align 1
@hf_zbee_zcl_multistate_input_basic_status_flags = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [52 x i8] c"zbee_zcl_general.multistate_input_basic.attr.status\00", align 1
@hf_zbee_zcl_multistate_input_basic_status_in_alarm = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [61 x i8] c"zbee_zcl_general.multistate_input_basic.attr.status.in_alarm\00", align 1
@hf_zbee_zcl_multistate_input_basic_status_fault = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [58 x i8] c"zbee_zcl_general.multistate_input_basic.attr.status.fault\00", align 1
@hf_zbee_zcl_multistate_input_basic_status_overridden = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [63 x i8] c"zbee_zcl_general.multistate_input_basic.attr.status.overridden\00", align 1
@hf_zbee_zcl_multistate_input_basic_status_out_of_service = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [67 x i8] c"zbee_zcl_general.multistate_input_basic.attr.status.out_of_service\00", align 1
@proto_register_zbee_zcl_multistate_input_basic.ett = internal global [2 x ptr] [ptr @ett_zbee_zcl_multistate_input_basic, ptr @ett_zbee_zcl_multistate_input_basic_status_flags], align 16
@ett_zbee_zcl_multistate_input_basic = internal global i32 0, align 4
@ett_zbee_zcl_multistate_input_basic_status_flags = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [34 x i8] c"ZigBee ZCL Multistate Input Basic\00", align 1
@.str.429 = private unnamed_addr constant [27 x i8] c"ZCL Multistate Input Basic\00", align 1
@.str.430 = private unnamed_addr constant [40 x i8] c"zbee_zcl_general.multistate.input.basic\00", align 1
@proto_zbee_zcl_multistate_input_basic = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_multistate_output_basic.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_multistate_output_basic_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.431, i32 5, i32 2, ptr @zbee_zcl_multistate_output_basic_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_output_basic_reliability, %struct._header_field_info { ptr @.str.333, ptr @.str.432, i32 4, i32 2, ptr @zbee_zcl_reliability_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_output_basic_status_flags, %struct._header_field_info { ptr @.str.335, ptr @.str.433, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_output_basic_status_in_alarm, %struct._header_field_info { ptr @.str.337, ptr @.str.434, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_output_basic_status_fault, %struct._header_field_info { ptr @.str.339, ptr @.str.435, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_output_basic_status_overridden, %struct._header_field_info { ptr @.str.341, ptr @.str.436, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_output_basic_status_out_of_service, %struct._header_field_info { ptr @.str.343, ptr @.str.437, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_output_basic_priority_array_bool, %struct._header_field_info { ptr @.str.355, ptr @.str.438, i32 4, i32 2, ptr @zbee_zcl_multistate_output_basic_priority_array_bool_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_output_basic_priority_array_sing_prec, %struct._header_field_info { ptr @.str.357, ptr @.str.439, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_output_basic_priority_array, %struct._header_field_info { ptr @.str.359, ptr @.str.440, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_output_basic_structure, %struct._header_field_info { ptr @.str.361, ptr @.str.441, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_multistate_output_basic_attr_id = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [49 x i8] c"zbee_zcl_general.multistate_output_basic.attr_id\00", align 1
@hf_zbee_zcl_multistate_output_basic_reliability = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [58 x i8] c"zbee_zcl_general.multistate_output_basic.attr.reliability\00", align 1
@hf_zbee_zcl_multistate_output_basic_status_flags = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [53 x i8] c"zbee_zcl_general.multistate_output_basic.attr.status\00", align 1
@hf_zbee_zcl_multistate_output_basic_status_in_alarm = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [62 x i8] c"zbee_zcl_general.multistate_output_basic.attr.status.in_alarm\00", align 1
@hf_zbee_zcl_multistate_output_basic_status_fault = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [59 x i8] c"zbee_zcl_general.multistate_output_basic.attr.status.fault\00", align 1
@hf_zbee_zcl_multistate_output_basic_status_overridden = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [64 x i8] c"zbee_zcl_general.multistate_output_basic.attr.status.overridden\00", align 1
@hf_zbee_zcl_multistate_output_basic_status_out_of_service = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [68 x i8] c"zbee_zcl_general.multistate_output_basic.attr.status.out_of_service\00", align 1
@hf_zbee_zcl_multistate_output_basic_priority_array_bool = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [66 x i8] c"zbee_zcl_general.multistate_output_basic.attr.priority_array.bool\00", align 1
@hf_zbee_zcl_multistate_output_basic_priority_array_sing_prec = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [71 x i8] c"zbee_zcl_general.multistate_output_basic.attr.priority_array.sing_prec\00", align 1
@hf_zbee_zcl_multistate_output_basic_priority_array = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [56 x i8] c"zbee_zcl_general.multistate_output_basic.priority_array\00", align 1
@hf_zbee_zcl_multistate_output_basic_structure = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.multistate_output_basic.structure\00", align 1
@proto_register_zbee_zcl_multistate_output_basic.ett = internal global [4 x ptr] [ptr @ett_zbee_zcl_multistate_output_basic, ptr @ett_zbee_zcl_multistate_output_basic_status_flags, ptr @ett_zbee_zcl_multistate_output_basic_priority_array, ptr @ett_zbee_zcl_multistate_output_basic_priority_array_structure], align 16
@ett_zbee_zcl_multistate_output_basic = internal global i32 0, align 4
@ett_zbee_zcl_multistate_output_basic_status_flags = internal global i32 0, align 4
@ett_zbee_zcl_multistate_output_basic_priority_array = internal global i32 0, align 4
@ett_zbee_zcl_multistate_output_basic_priority_array_structure = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [35 x i8] c"ZigBee ZCL Multistate Output Basic\00", align 1
@.str.443 = private unnamed_addr constant [28 x i8] c"ZCL Multistate Output Basic\00", align 1
@.str.444 = private unnamed_addr constant [41 x i8] c"zbee_zcl_general.multistate.output.basic\00", align 1
@proto_zbee_zcl_multistate_output_basic = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_multistate_value_basic.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_multistate_value_basic_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.445, i32 5, i32 2, ptr @zbee_zcl_multistate_value_basic_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_value_basic_reliability, %struct._header_field_info { ptr @.str.333, ptr @.str.446, i32 4, i32 2, ptr @zbee_zcl_reliability_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_value_basic_status_flags, %struct._header_field_info { ptr @.str.335, ptr @.str.447, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_value_basic_status_in_alarm, %struct._header_field_info { ptr @.str.337, ptr @.str.448, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_value_basic_status_fault, %struct._header_field_info { ptr @.str.339, ptr @.str.449, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_value_basic_status_overridden, %struct._header_field_info { ptr @.str.341, ptr @.str.450, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_value_basic_status_out_of_service, %struct._header_field_info { ptr @.str.343, ptr @.str.451, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_value_basic_priority_array_bool, %struct._header_field_info { ptr @.str.355, ptr @.str.452, i32 4, i32 2, ptr @zbee_zcl_multistate_value_basic_priority_array_bool_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_value_basic_priority_array_sing_prec, %struct._header_field_info { ptr @.str.357, ptr @.str.453, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_value_basic_priority_array, %struct._header_field_info { ptr @.str.359, ptr @.str.454, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_multistate_value_basic_structure, %struct._header_field_info { ptr @.str.361, ptr @.str.455, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_multistate_value_basic_attr_id = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.multistate_value_basic.attr_id\00", align 1
@hf_zbee_zcl_multistate_value_basic_reliability = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [57 x i8] c"zbee_zcl_general.multistate_value_basic.attr.reliability\00", align 1
@hf_zbee_zcl_multistate_value_basic_status_flags = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [52 x i8] c"zbee_zcl_general.multistate_value_basic.attr.status\00", align 1
@hf_zbee_zcl_multistate_value_basic_status_in_alarm = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [61 x i8] c"zbee_zcl_general.multistate_value_basic.attr.status.in_alarm\00", align 1
@hf_zbee_zcl_multistate_value_basic_status_fault = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [58 x i8] c"zbee_zcl_general.multistate_value_basic.attr.status.fault\00", align 1
@hf_zbee_zcl_multistate_value_basic_status_overridden = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [63 x i8] c"zbee_zcl_general.multistate_value_basic.attr.status.overridden\00", align 1
@hf_zbee_zcl_multistate_value_basic_status_out_of_service = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [67 x i8] c"zbee_zcl_general.multistate_value_basic.attr.status.out_of_service\00", align 1
@hf_zbee_zcl_multistate_value_basic_priority_array_bool = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [65 x i8] c"zbee_zcl_general.multistate_value_basic.attr.priority_array.bool\00", align 1
@hf_zbee_zcl_multistate_value_basic_priority_array_sing_prec = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [70 x i8] c"zbee_zcl_general.multistate_value_basic.attr.priority_array.sing_prec\00", align 1
@hf_zbee_zcl_multistate_value_basic_priority_array = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [55 x i8] c"zbee_zcl_general.multistate_value_basic.priority_array\00", align 1
@hf_zbee_zcl_multistate_value_basic_structure = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [50 x i8] c"zbee_zcl_general.multistate_value_basic.structure\00", align 1
@proto_register_zbee_zcl_multistate_value_basic.ett = internal global [4 x ptr] [ptr @ett_zbee_zcl_multistate_value_basic, ptr @ett_zbee_zcl_multistate_value_basic_status_flags, ptr @ett_zbee_zcl_multistate_value_basic_priority_array, ptr @ett_zbee_zcl_multistate_value_basic_priority_array_structure], align 16
@ett_zbee_zcl_multistate_value_basic = internal global i32 0, align 4
@ett_zbee_zcl_multistate_value_basic_status_flags = internal global i32 0, align 4
@ett_zbee_zcl_multistate_value_basic_priority_array = internal global i32 0, align 4
@ett_zbee_zcl_multistate_value_basic_priority_array_structure = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [34 x i8] c"ZigBee ZCL Multistate Value Basic\00", align 1
@.str.457 = private unnamed_addr constant [27 x i8] c"ZCL Multistate Value Basic\00", align 1
@.str.458 = private unnamed_addr constant [40 x i8] c"zbee_zcl_general.multistate.value.basic\00", align 1
@proto_zbee_zcl_multistate_value_basic = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_commissioning.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_commissioning_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.459, i32 5, i32 2, ptr @zbee_zcl_commissioning_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_commissioning_attr_stack_profile, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 4, i32 2, ptr @zbee_zcl_commissioning_stack_profile_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_commissioning_attr_startup_control, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 4, i32 2, ptr @zbee_zcl_commissioning_startup_control_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_commissioning_restart_device_options, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_commissioning_restart_device_options_startup_mode, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 4, i32 2, ptr @zbee_zcl_commissioning_startup_mode_values, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_commissioning_restart_device_options_immediate, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_commissioning_restart_device_options_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.470, i32 2, i32 8, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_commissioning_delay, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_commissioning_jitter, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_commissioning_options, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_commissioning_index, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_commissioning_reset_startup_options, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_commissioning_reset_startup_options_reset_current, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_commissioning_reset_startup_options_reset_all, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_commissioning_reset_startup_options_erase_index, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_commissioning_reset_startup_options_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.487, i32 2, i32 8, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_commissioning_status, %struct._header_field_info { ptr @.str.216, ptr @.str.488, i32 4, i32 2, ptr @zbee_zcl_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_commissioning_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.489, i32 4, i32 2, ptr @zbee_zcl_commissioning_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_commissioning_srv_tx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.490, i32 4, i32 2, ptr @zbee_zcl_commissioning_srv_tx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_commissioning_attr_id = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.commissioning.attr_id\00", align 1
@hf_zbee_zcl_commissioning_attr_stack_profile = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [14 x i8] c"Stack Profile\00", align 1
@.str.461 = private unnamed_addr constant [50 x i8] c"zbee_zcl_general.commissioning.attr.stack_profile\00", align 1
@hf_zbee_zcl_commissioning_attr_startup_control = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [16 x i8] c"Startup Control\00", align 1
@.str.463 = private unnamed_addr constant [52 x i8] c"zbee_zcl_general.commissioning.attr.startup_control\00", align 1
@hf_zbee_zcl_commissioning_restart_device_options = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [23 x i8] c"Restart Device Options\00", align 1
@.str.465 = private unnamed_addr constant [54 x i8] c"zbee_zcl_general.commissioning.restart_device_options\00", align 1
@hf_zbee_zcl_commissioning_restart_device_options_startup_mode = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [13 x i8] c"Startup Mode\00", align 1
@.str.467 = private unnamed_addr constant [67 x i8] c"zbee_zcl_general.commissioning.restart_device_options.startup_mode\00", align 1
@hf_zbee_zcl_commissioning_restart_device_options_immediate = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.469 = private unnamed_addr constant [64 x i8] c"zbee_zcl_general.commissioning.restart_device_options.immediate\00", align 1
@hf_zbee_zcl_commissioning_restart_device_options_reserved = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [63 x i8] c"zbee_zcl_general.commissioning.restart_device_options.reserved\00", align 1
@hf_zbee_zcl_commissioning_delay = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.472 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.commissioning.delay\00", align 1
@hf_zbee_zcl_commissioning_jitter = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [7 x i8] c"Jitter\00", align 1
@.str.474 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.commissioning.jitter\00", align 1
@hf_zbee_zcl_commissioning_options = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [19 x i8] c"Options (Reserved)\00", align 1
@.str.476 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.commissioning.options\00", align 1
@hf_zbee_zcl_commissioning_index = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.478 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.commissioning.index\00", align 1
@hf_zbee_zcl_commissioning_reset_startup_options = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [22 x i8] c"Reset Startup Options\00", align 1
@.str.480 = private unnamed_addr constant [53 x i8] c"zbee_zcl_general.commissioning.reset_startup_options\00", align 1
@hf_zbee_zcl_commissioning_reset_startup_options_reset_current = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [14 x i8] c"Reset Current\00", align 1
@.str.482 = private unnamed_addr constant [61 x i8] c"zbee_zcl_general.commissioning.reset_startup_options.current\00", align 1
@hf_zbee_zcl_commissioning_reset_startup_options_reset_all = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [10 x i8] c"Reset All\00", align 1
@.str.484 = private unnamed_addr constant [63 x i8] c"zbee_zcl_general.commissioning.reset_startup_options.reset_all\00", align 1
@hf_zbee_zcl_commissioning_reset_startup_options_erase_index = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [12 x i8] c"Erase Index\00", align 1
@.str.486 = private unnamed_addr constant [65 x i8] c"zbee_zcl_general.commissioning.reset_startup_options.erase_index\00", align 1
@hf_zbee_zcl_commissioning_reset_startup_options_reserved = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [62 x i8] c"zbee_zcl_general.commissioning.reset_startup_options.reserved\00", align 1
@hf_zbee_zcl_commissioning_status = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.commissioning.status\00", align 1
@hf_zbee_zcl_commissioning_srv_rx_cmd_id = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.commissioning.cmd.srv_rx.id\00", align 1
@hf_zbee_zcl_commissioning_srv_tx_cmd_id = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.commissioning.cmd.srv_tx.id\00", align 1
@proto_register_zbee_zcl_commissioning.ett = internal global [3 x ptr] [ptr @ett_zbee_zcl_commissioning, ptr @ett_zbee_zcl_commissioning_restart_device_options, ptr @ett_zbee_zcl_commissioning_reset_startup_options], align 16
@ett_zbee_zcl_commissioning = internal global i32 0, align 4
@ett_zbee_zcl_commissioning_restart_device_options = internal global i32 0, align 4
@ett_zbee_zcl_commissioning_reset_startup_options = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [25 x i8] c"ZigBee ZCL Commissioning\00", align 1
@.str.492 = private unnamed_addr constant [18 x i8] c"ZCL Commissioning\00", align 1
@.str.493 = private unnamed_addr constant [31 x i8] c"zbee_zcl_general.commissioning\00", align 1
@proto_zbee_zcl_commissioning = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_part.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_part_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.494, i32 5, i32 2, ptr @zbee_zcl_part_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_part_srv_tx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.495, i32 4, i32 2, ptr @zbee_zcl_part_srv_tx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_part_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.496, i32 4, i32 2, ptr @zbee_zcl_part_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_part_opt, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_part_opt_first_block, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_part_opt_indic_len, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 4, i32 1, ptr @zbee_zcl_part_id_length_names, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_part_opt_res, %struct._header_field_info { ptr @.str.12, ptr @.str.503, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_part_first_frame_id, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_part_part_indicator, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_part_part_frame, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 31, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_part_partitioned_cluster_id, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 5, i32 258, ptr @zbee_aps_cid_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_part_ack_opt, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_part_ack_opt_nack_id_len, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 4, i32 2, ptr @zbee_zcl_part_id_length_names, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_part_ack_opt_res, %struct._header_field_info { ptr @.str.12, ptr @.str.516, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_part_nack_id, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_part_attr_id = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [30 x i8] c"zbee_zcl_general.part.attr_id\00", align 1
@hf_zbee_zcl_part_srv_tx_cmd_id = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.part.cmd.srv_tx.id\00", align 1
@hf_zbee_zcl_part_srv_rx_cmd_id = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.part.cmd.srv_rx.id\00", align 1
@hf_zbee_zcl_part_opt = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [22 x i8] c"Fragmentation Options\00", align 1
@.str.498 = private unnamed_addr constant [26 x i8] c"zbee_zcl_general.part.opt\00", align 1
@hf_zbee_zcl_part_opt_first_block = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [12 x i8] c"First Block\00", align 1
@.str.500 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.part.opt.first_block\00", align 1
@hf_zbee_zcl_part_opt_indic_len = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [17 x i8] c"Indicator length\00", align 1
@.str.502 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.part.opt.indic_len\00", align 1
@hf_zbee_zcl_part_opt_res = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [30 x i8] c"zbee_zcl_general.part.opt.res\00", align 1
@hf_zbee_zcl_part_first_frame_id = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [15 x i8] c"First Frame ID\00", align 1
@.str.505 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.part.first_frame_id\00", align 1
@hf_zbee_zcl_part_part_indicator = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [20 x i8] c"Partition Indicator\00", align 1
@.str.507 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.part.part_indicator\00", align 1
@hf_zbee_zcl_part_part_frame = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [16 x i8] c"Partition Frame\00", align 1
@.str.509 = private unnamed_addr constant [33 x i8] c"zbee_zcl_general.part.part_frame\00", align 1
@hf_zbee_zcl_part_partitioned_cluster_id = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [23 x i8] c"Partitioned Cluster ID\00", align 1
@.str.511 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.part.part_cluster_id\00", align 1
@hf_zbee_zcl_part_ack_opt = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [12 x i8] c"Ack Options\00", align 1
@.str.513 = private unnamed_addr constant [30 x i8] c"zbee_zcl_general.ack_opt.part\00", align 1
@hf_zbee_zcl_part_ack_opt_nack_id_len = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [15 x i8] c"Nack Id Length\00", align 1
@.str.515 = private unnamed_addr constant [42 x i8] c"zbee_zcl_general.ack_opt.part.nack_id.len\00", align 1
@hf_zbee_zcl_part_ack_opt_res = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.part.ack_opt.reserved\00", align 1
@hf_zbee_zcl_part_nack_id = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [8 x i8] c"Nack Id\00", align 1
@.str.518 = private unnamed_addr constant [30 x i8] c"zbee_zcl_general.part.nack_id\00", align 1
@ett_zbee_zcl_part = internal global i32 0, align 4
@ett_zbee_zcl_part_fragm_options = internal global i32 0, align 4
@ett_zbee_zcl_part_ack_opts = internal global i32 0, align 4
@__const.proto_register_zbee_zcl_part.ett = private unnamed_addr constant <{ ptr, ptr, ptr, [32 x ptr] }> <{ ptr @ett_zbee_zcl_part, ptr @ett_zbee_zcl_part_fragm_options, ptr @ett_zbee_zcl_part_ack_opts, [32 x ptr] zeroinitializer }>, align 16
@ett_zbee_zcl_part_nack_id_list = internal global [16 x i32] zeroinitializer, align 16
@ett_zbee_zcl_part_attrs_id_list = internal global [16 x i32] zeroinitializer, align 16
@.str.519 = private unnamed_addr constant [21 x i8] c"ZigBee ZCL Partition\00", align 1
@.str.520 = private unnamed_addr constant [14 x i8] c"ZCL Partition\00", align 1
@.str.521 = private unnamed_addr constant [22 x i8] c"zbee_zcl_general.part\00", align 1
@proto_zbee_zcl_part = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_ota.hf = internal global [39 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_ota_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.522, i32 5, i32 2, ptr @zbee_zcl_ota_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_srv_tx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.523, i32 4, i32 2, ptr @zbee_zcl_ota_srv_tx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.524, i32 4, i32 2, ptr @zbee_zcl_ota_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_image_upgrade_status, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 4, i32 2, ptr @zbee_zcl_ota_image_upgrade_attr_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_zb_stack_ver, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 5, i32 258, ptr @zbee_zcl_ota_zb_stack_ver_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_payload_type, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 4, i32 2, ptr @zbee_zcl_ota_paylaod_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_query_jitter, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 4, i32 6, ptr @decode_zcl_time_in_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_manufacturer_code, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 5, i32 2, ptr @zbee_mfr_code_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_image_type, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 5, i32 258, ptr @zbee_zcl_ota_image_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_file_version, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_file_version_appl_release, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 7, i32 1, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_file_version_appl_build, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 7, i32 1, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_file_version_stack_release, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 7, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_file_version_stack_build, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 7, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_query_next_image_req_field_ctrl, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_query_next_image_req_field_ctrl_hw_ver_present, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_query_next_image_req_field_ctrl_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.551, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_image_block_req_field_ctrl, %struct._header_field_info { ptr @.str.547, ptr @.str.552, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_image_block_req_field_ctrl_ieee_addr_present, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_image_block_req_field_ctrl_min_block_period_present, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_image_block_req_field_ctrl_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.551, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_image_page_req_field_ctrl, %struct._header_field_info { ptr @.str.547, ptr @.str.557, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_image_page_req_field_ctrl_ieee_addr_present, %struct._header_field_info { ptr @.str.553, ptr @.str.558, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_image_page_req_field_ctrl_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.559, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_hw_version, %struct._header_field_info { ptr @.str.549, ptr @.str.560, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_status, %struct._header_field_info { ptr @.str.216, ptr @.str.561, i32 4, i32 2, ptr @zbee_zcl_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_image_size, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 7, i32 6, ptr @decode_zcl_ota_size_in_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_file_offset, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_max_data_size, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_min_block_period, %struct._header_field_info { ptr @.str.555, ptr @.str.568, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_req_node_addr, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_page_size, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 5, i32 6, ptr @decode_zcl_ota_size_in_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_rsp_spacing, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_current_time, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 7, i32 6, ptr @decode_zcl_ota_curr_time, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_request_time, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 7, i32 6, ptr @decode_zcl_ota_req_time, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_upgrade_time, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 7, i32 6, ptr @decode_zcl_ota_upgr_time, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_upgrade_time_utc, %struct._header_field_info { ptr @.str.579, ptr @.str.581, i32 7, i32 6, ptr @decode_zcl_ota_upgr_time_utc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_data_size, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ota_image_data, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_ota_attr_id = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [29 x i8] c"zbee_zcl_general.ota.attr_id\00", align 1
@hf_zbee_zcl_ota_srv_tx_cmd_id = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [35 x i8] c"zbee_zcl_general.ota.cmd.srv_tx.id\00", align 1
@hf_zbee_zcl_ota_srv_rx_cmd_id = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [35 x i8] c"zbee_zcl_general.ota.cmd.srv_rx.id\00", align 1
@hf_zbee_zcl_ota_image_upgrade_status = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [21 x i8] c"Image Upgrade Status\00", align 1
@.str.526 = private unnamed_addr constant [33 x i8] c"zbee_zcl_general.ota.status_attr\00", align 1
@hf_zbee_zcl_ota_zb_stack_ver = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [21 x i8] c"ZigBee Stack Version\00", align 1
@.str.528 = private unnamed_addr constant [34 x i8] c"zbee_zcl_general.ota.zb_stack.ver\00", align 1
@zbee_zcl_ota_zb_stack_ver_names = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1528 }, %struct._range_string { i64 1, i64 1, ptr @.str.1529 }, %struct._range_string { i64 2, i64 2, ptr @.str.1530 }, %struct._range_string { i64 3, i64 3, ptr @.str.1531 }, %struct._range_string { i64 4, i64 65535, ptr @.str.12 }, %struct._range_string zeroinitializer], align 16
@hf_zbee_zcl_ota_payload_type = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.530 = private unnamed_addr constant [34 x i8] c"zbee_zcl_general.ota.payload.type\00", align 1
@hf_zbee_zcl_ota_query_jitter = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [13 x i8] c"Query Jitter\00", align 1
@.str.532 = private unnamed_addr constant [34 x i8] c"zbee_zcl_general.ota.query_jitter\00", align 1
@hf_zbee_zcl_ota_manufacturer_code = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [18 x i8] c"Manufacturer Code\00", align 1
@.str.534 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.ota.manufacturer_code\00", align 1
@zbee_mfr_code_names = external constant [0 x %struct._value_string], align 8
@hf_zbee_zcl_ota_image_type = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [11 x i8] c"Image Type\00", align 1
@.str.536 = private unnamed_addr constant [32 x i8] c"zbee_zcl_general.ota.image.type\00", align 1
@zbee_zcl_ota_image_type_names = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 65471, ptr @.str.1536 }, %struct._range_string { i64 65472, i64 65472, ptr @.str.1537 }, %struct._range_string { i64 65473, i64 65473, ptr @.str.1538 }, %struct._range_string { i64 65474, i64 65474, ptr @.str.1539 }, %struct._range_string { i64 65475, i64 65534, ptr @.str.1540 }, %struct._range_string { i64 65535, i64 65535, ptr @.str.1541 }, %struct._range_string zeroinitializer], align 16
@hf_zbee_zcl_ota_file_version = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [13 x i8] c"File Version\00", align 1
@.str.538 = private unnamed_addr constant [34 x i8] c"zbee_zcl_general.ota.file.version\00", align 1
@hf_zbee_zcl_ota_file_version_appl_release = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [20 x i8] c"Application Release\00", align 1
@.str.540 = private unnamed_addr constant [47 x i8] c"zbee_zcl_general.ota.file.version.appl.release\00", align 1
@hf_zbee_zcl_ota_file_version_appl_build = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [18 x i8] c"Application Build\00", align 1
@.str.542 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.ota.file.version.appl.build\00", align 1
@hf_zbee_zcl_ota_file_version_stack_release = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [14 x i8] c"Stack Release\00", align 1
@.str.544 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.ota.file.version.stack.release\00", align 1
@hf_zbee_zcl_ota_file_version_stack_build = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [12 x i8] c"Stack Build\00", align 1
@.str.546 = private unnamed_addr constant [46 x i8] c"zbee_zcl_general.ota.file.version.stack.build\00", align 1
@hf_zbee_zcl_ota_query_next_image_req_field_ctrl = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [14 x i8] c"Field Control\00", align 1
@.str.548 = private unnamed_addr constant [53 x i8] c"zbee_zcl_general.ota.query_next_image_req.field_ctrl\00", align 1
@hf_zbee_zcl_ota_query_next_image_req_field_ctrl_hw_ver_present = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [17 x i8] c"Hardware Version\00", align 1
@.str.550 = private unnamed_addr constant [68 x i8] c"zbee_zcl_general.ota.query_next_image_req.field_ctrl.hw_ver_present\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_zbee_zcl_ota_query_next_image_req_field_ctrl_reserved = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [62 x i8] c"zbee_zcl_general.ota.query_next_image_req.field_ctrl.reserved\00", align 1
@hf_zbee_zcl_ota_image_block_req_field_ctrl = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.ota.image_block_req.field_ctrl\00", align 1
@hf_zbee_zcl_ota_image_block_req_field_ctrl_ieee_addr_present = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [21 x i8] c"Request Node Address\00", align 1
@.str.554 = private unnamed_addr constant [74 x i8] c"zbee_zcl_general.ota.image_block_req.field_ctrl.request_node_addr_present\00", align 1
@hf_zbee_zcl_ota_image_block_req_field_ctrl_min_block_period_present = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [21 x i8] c"Minimum Block Period\00", align 1
@.str.556 = private unnamed_addr constant [65 x i8] c"zbee_zcl_general.ota.image_block_req.field_ctrl.min_block_period\00", align 1
@hf_zbee_zcl_ota_image_block_req_field_ctrl_reserved = internal global i32 0, align 4
@hf_zbee_zcl_ota_image_page_req_field_ctrl = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [47 x i8] c"zbee_zcl_general.ota.image_page_req.field_ctrl\00", align 1
@hf_zbee_zcl_ota_image_page_req_field_ctrl_ieee_addr_present = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [79 x i8] c"zbee_zcl_general.ota.query_next_image_req.field_ctrl.request_node_addr_present\00", align 1
@hf_zbee_zcl_ota_image_page_req_field_ctrl_reserved = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [56 x i8] c"zbee_zcl_general.ota.image_page_req.field_ctrl.reserved\00", align 1
@hf_zbee_zcl_ota_hw_version = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [28 x i8] c"zbee_zcl_general.ota.hw_ver\00", align 1
@hf_zbee_zcl_ota_status = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [28 x i8] c"zbee_zcl_general.ota.status\00", align 1
@hf_zbee_zcl_ota_image_size = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [11 x i8] c"Image Size\00", align 1
@.str.563 = private unnamed_addr constant [32 x i8] c"zbee_zcl_general.ota.image.size\00", align 1
@hf_zbee_zcl_ota_file_offset = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [12 x i8] c"File Offset\00", align 1
@.str.565 = private unnamed_addr constant [33 x i8] c"zbee_zcl_general.ota.file.offset\00", align 1
@hf_zbee_zcl_ota_max_data_size = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [14 x i8] c"Max Data Size\00", align 1
@.str.567 = private unnamed_addr constant [35 x i8] c"zbee_zcl_general.ota.max_data_size\00", align 1
@hf_zbee_zcl_ota_min_block_period = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.ota.min_block_period\00", align 1
@hf_zbee_zcl_ota_req_node_addr = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [13 x i8] c"Ieee Address\00", align 1
@.str.570 = private unnamed_addr constant [31 x i8] c"zbee_zcl_general.ota.ieee_addr\00", align 1
@hf_zbee_zcl_ota_page_size = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [10 x i8] c"Page Size\00", align 1
@.str.572 = private unnamed_addr constant [31 x i8] c"zbee_zcl_general.ota.page.size\00", align 1
@hf_zbee_zcl_ota_rsp_spacing = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [17 x i8] c"Response Spacing\00", align 1
@.str.574 = private unnamed_addr constant [33 x i8] c"zbee_zcl_general.ota.rsp_spacing\00", align 1
@hf_zbee_zcl_ota_current_time = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [13 x i8] c"Current Time\00", align 1
@.str.576 = private unnamed_addr constant [34 x i8] c"zbee_zcl_general.ota.current_time\00", align 1
@hf_zbee_zcl_ota_request_time = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [13 x i8] c"Request Time\00", align 1
@.str.578 = private unnamed_addr constant [34 x i8] c"zbee_zcl_general.ota.request_time\00", align 1
@hf_zbee_zcl_ota_upgrade_time = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [13 x i8] c"Upgrade Time\00", align 1
@.str.580 = private unnamed_addr constant [34 x i8] c"zbee_zcl_general.ota.upgrade_time\00", align 1
@hf_zbee_zcl_ota_upgrade_time_utc = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.ota.upgrade_time_utc\00", align 1
@hf_zbee_zcl_ota_data_size = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [10 x i8] c"Data Size\00", align 1
@.str.583 = private unnamed_addr constant [31 x i8] c"zbee_zcl_general.ota.data_size\00", align 1
@hf_zbee_zcl_ota_image_data = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [11 x i8] c"Image Data\00", align 1
@.str.585 = private unnamed_addr constant [32 x i8] c"zbee_zcl_general.ota.image.data\00", align 1
@ett_zbee_zcl_ota = internal global i32 0, align 4
@ett_zbee_zcl_ota_query_next_image_req_field_ctrl = internal global i32 0, align 4
@ett_zbee_zcl_ota_image_block_req_field_ctrl = internal global i32 0, align 4
@ett_zbee_zcl_ota_image_page_req_field_ctrl = internal global i32 0, align 4
@ett_zbee_zcl_ota_file_version = internal global i32 0, align 4
@__const.proto_register_zbee_zcl_ota.ett = private unnamed_addr constant [5 x ptr] [ptr @ett_zbee_zcl_ota, ptr @ett_zbee_zcl_ota_query_next_image_req_field_ctrl, ptr @ett_zbee_zcl_ota_image_block_req_field_ctrl, ptr @ett_zbee_zcl_ota_image_page_req_field_ctrl, ptr @ett_zbee_zcl_ota_file_version], align 16
@.str.586 = private unnamed_addr constant [15 x i8] c"ZigBee ZCL OTA\00", align 1
@.str.587 = private unnamed_addr constant [8 x i8] c"ZCL OTA\00", align 1
@.str.588 = private unnamed_addr constant [21 x i8] c"zbee_zcl_general.ota\00", align 1
@proto_zbee_zcl_ota = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_pwr_prof.hf = internal global [36 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_tot_prof_num, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_multiple_sched, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_energy_format, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_energy_format_rdigit, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_energy_format_ldigit, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 4, i32 1, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_energy_format_noleadingzero, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_energy_remote, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_sched_mode, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_sched_mode_cheapest, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 2, i32 8, ptr @tfs_active_inactive, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_sched_mode_greenest, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 2, i32 8, ptr @tfs_active_inactive, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_sched_mode_reserved, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.611, i32 5, i32 2, ptr @zbee_zcl_pwr_prof_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_srv_tx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.612, i32 4, i32 2, ptr @zbee_zcl_pwr_prof_srv_tx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.613, i32 4, i32 2, ptr @zbee_zcl_pwr_prof_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_pwr_prof_id, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 4, i32 6, ptr @decode_power_profile_id, i64 0, ptr @.str.616, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_currency, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 5, i32 2, ptr @zbee_zcl_currecy_names, i64 0, ptr @.str.619, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_price, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 7, i32 6, ptr @decode_price_in_cents, i64 0, ptr @.str.622, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_price_trailing_digit, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 4, i32 1, ptr null, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_num_of_sched_phases, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 4, i32 1, ptr null, i64 0, ptr @.str.628, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_energy_phase_id, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 4, i32 1, ptr null, i64 0, ptr @.str.631, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_scheduled_time, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 5, i32 6, ptr @decode_zcl_time_in_minutes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_macro_phase_id, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 4, i32 1, ptr null, i64 0, ptr @.str.636, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_expect_duration, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 5, i32 6, ptr @decode_zcl_time_in_minutes, i64 0, ptr @.str.639, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_num_of_trans_phases, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_peak_power, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 5, i32 6, ptr @decode_power_in_watt, i64 0, ptr @.str.644, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_energy, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 5, i32 6, ptr @decode_energy, i64 0, ptr @.str.647, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_max_active_delay, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 5, i32 6, ptr @func_decode_delayinminute, i64 0, ptr @.str.650, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_pwr_prof_count, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_pwr_prof_rem_ctrl, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr @.str.655, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_pwr_prof_state, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 4, i32 2, ptr @zbee_zcl_pwr_prof_state_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_start_after, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 5, i32 6, ptr @decode_zcl_time_in_minutes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_stop_before, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 5, i32 6, ptr @decode_zcl_time_in_minutes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_options, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_options_01, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_options_res, %struct._header_field_info { ptr @.str.12, ptr @.str.666, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_pwr_prof_pwr_prof_stime, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 5, i32 6, ptr @decode_zcl_time_in_minutes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_pwr_prof_tot_prof_num = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [21 x i8] c"Total Profile Number\00", align 1
@.str.590 = private unnamed_addr constant [41 x i8] c"zbee_zcl_general.pwrprof.attr.totprofnum\00", align 1
@hf_zbee_zcl_pwr_prof_multiple_sched = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [20 x i8] c"Multiple Scheduling\00", align 1
@.str.592 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.pwrprof.attr.multiplesched\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_zbee_zcl_pwr_prof_energy_format = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.594 = private unnamed_addr constant [43 x i8] c"zbee_zcl_general.pwrprof.attr.energyformat\00", align 1
@hf_zbee_zcl_pwr_prof_energy_format_rdigit = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [51 x i8] c"Number of Digits to the right of the Decimal Point\00", align 1
@.str.596 = private unnamed_addr constant [50 x i8] c"zbee_zcl_general.pwrprof.attr.energyformat.rdigit\00", align 1
@hf_zbee_zcl_pwr_prof_energy_format_ldigit = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [50 x i8] c"Number of Digits to the left of the Decimal Point\00", align 1
@.str.598 = private unnamed_addr constant [50 x i8] c"zbee_zcl_general.pwrprof.attr.energyformat.ldigit\00", align 1
@hf_zbee_zcl_pwr_prof_energy_format_noleadingzero = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [24 x i8] c"Suppress leading zeros.\00", align 1
@.str.600 = private unnamed_addr constant [57 x i8] c"zbee_zcl_general.pwrprof.attr.energyformat.noleadingzero\00", align 1
@hf_zbee_zcl_pwr_prof_energy_remote = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [14 x i8] c"Energy Remote\00", align 1
@.str.602 = private unnamed_addr constant [43 x i8] c"zbee_zcl_general.pwrprof.attr.energyremote\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_zbee_zcl_pwr_prof_sched_mode = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [14 x i8] c"Schedule Mode\00", align 1
@.str.604 = private unnamed_addr constant [40 x i8] c"zbee_zcl_general.pwrprof.attr.schedmode\00", align 1
@hf_zbee_zcl_pwr_prof_sched_mode_cheapest = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [23 x i8] c"Schedule Mode Cheapest\00", align 1
@.str.606 = private unnamed_addr constant [49 x i8] c"zbee_zcl_general.pwrprof.attr.schedmode.cheapest\00", align 1
@tfs_active_inactive = external constant %struct.true_false_string, align 8
@hf_zbee_zcl_pwr_prof_sched_mode_greenest = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [23 x i8] c"Schedule Mode Greenest\00", align 1
@.str.608 = private unnamed_addr constant [49 x i8] c"zbee_zcl_general.pwrprof.attr.schedmode.greenest\00", align 1
@hf_zbee_zcl_pwr_prof_sched_mode_reserved = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [23 x i8] c"Schedule Mode Reserved\00", align 1
@.str.610 = private unnamed_addr constant [49 x i8] c"zbee_zcl_general.pwrprof.attr.schedmode.reserved\00", align 1
@hf_zbee_zcl_pwr_prof_attr_id = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [33 x i8] c"zbee_zcl_general.pwrprof.attr_id\00", align 1
@hf_zbee_zcl_pwr_prof_srv_tx_cmd_id = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.pwrprof.cmd.srv_tx.id\00", align 1
@hf_zbee_zcl_pwr_prof_srv_rx_cmd_id = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.pwrprof.cmd.srv_rx.id\00", align 1
@hf_zbee_zcl_pwr_prof_pwr_prof_id = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [17 x i8] c"Power Profile ID\00", align 1
@.str.615 = private unnamed_addr constant [35 x i8] c"zbee_zcl_general.pwrprof.pwrprofid\00", align 1
@.str.616 = private unnamed_addr constant [35 x i8] c"Identifier of the specific profile\00", align 1
@hf_zbee_zcl_pwr_prof_currency = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [9 x i8] c"Currency\00", align 1
@.str.618 = private unnamed_addr constant [34 x i8] c"zbee_zcl_general.pwrprof.currency\00", align 1
@.str.619 = private unnamed_addr constant [59 x i8] c"Local unit of currency (ISO 4217) used in the price field.\00", align 1
@hf_zbee_zcl_pwr_prof_price = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [6 x i8] c"Price\00", align 1
@.str.621 = private unnamed_addr constant [31 x i8] c"zbee_zcl_general.pwrprof.price\00", align 1
@.str.622 = private unnamed_addr constant [49 x i8] c"Price of the energy of a specific Power Profile.\00", align 1
@hf_zbee_zcl_pwr_prof_price_trailing_digit = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [21 x i8] c"Price Trailing Digit\00", align 1
@.str.624 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.pwrprof.pricetrailingdigit\00", align 1
@.str.625 = private unnamed_addr constant [52 x i8] c"Number of digits to the right of the decimal point.\00", align 1
@hf_zbee_zcl_pwr_prof_num_of_sched_phases = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [27 x i8] c"Number of Scheduled Phases\00", align 1
@.str.627 = private unnamed_addr constant [42 x i8] c"zbee_zcl_general.pwrprof.numofschedphases\00", align 1
@.str.628 = private unnamed_addr constant [82 x i8] c"Total number of the energy phases of the Power Profile that need to be scheduled.\00", align 1
@hf_zbee_zcl_pwr_prof_energy_phase_id = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [16 x i8] c"Energy Phase ID\00", align 1
@.str.630 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.pwrprof.energyphaseid\00", align 1
@.str.631 = private unnamed_addr constant [34 x i8] c"Identifier of the specific phase.\00", align 1
@hf_zbee_zcl_pwr_prof_scheduled_time = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [15 x i8] c"Scheduled Time\00", align 1
@.str.633 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.pwrprof.scheduledtime\00", align 1
@hf_zbee_zcl_pwr_prof_macro_phase_id = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [15 x i8] c"Macro Phase ID\00", align 1
@.str.635 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.pwrprof.macrophaseid\00", align 1
@.str.636 = private unnamed_addr constant [41 x i8] c"Identifier of the specific energy phase.\00", align 1
@hf_zbee_zcl_pwr_prof_expect_duration = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [18 x i8] c"Expected Duration\00", align 1
@.str.638 = private unnamed_addr constant [40 x i8] c"zbee_zcl_general.pwrprof.expectduration\00", align 1
@.str.639 = private unnamed_addr constant [46 x i8] c"The estimated duration of the specific phase.\00", align 1
@hf_zbee_zcl_pwr_prof_num_of_trans_phases = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [29 x i8] c"Number of Transferred Phases\00", align 1
@.str.641 = private unnamed_addr constant [42 x i8] c"zbee_zcl_general.pwrprof.numoftransphases\00", align 1
@hf_zbee_zcl_pwr_prof_peak_power = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [11 x i8] c"Peak Power\00", align 1
@.str.643 = private unnamed_addr constant [35 x i8] c"zbee_zcl_general.pwrprof.peakpower\00", align 1
@.str.644 = private unnamed_addr constant [44 x i8] c"The estimated power for the specific phase.\00", align 1
@hf_zbee_zcl_pwr_prof_energy = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.646 = private unnamed_addr constant [32 x i8] c"zbee_zcl_general.pwrprof.energy\00", align 1
@.str.647 = private unnamed_addr constant [58 x i8] c"The estimated energy consumption for the accounted phase.\00", align 1
@hf_zbee_zcl_pwr_prof_max_active_delay = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [21 x i8] c"Max Activation Delay\00", align 1
@.str.649 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.pwrprof.maxactivdelay\00", align 1
@.str.650 = private unnamed_addr constant [109 x i8] c"The maximum interruption time between the end of the previous phase and the beginning of the specific phase.\00", align 1
@hf_zbee_zcl_pwr_prof_pwr_prof_count = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [20 x i8] c"Power Profile Count\00", align 1
@.str.652 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.pwrprof.pwrprofcount\00", align 1
@hf_zbee_zcl_pwr_prof_pwr_prof_rem_ctrl = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [29 x i8] c"Power Profile Remote Control\00", align 1
@.str.654 = private unnamed_addr constant [40 x i8] c"zbee_zcl_general.pwrprof.pwrprofremctrl\00", align 1
@.str.655 = private unnamed_addr constant [76 x i8] c"It indicates if the PowerProfile is currently remotely controllable or not.\00", align 1
@hf_zbee_zcl_pwr_prof_pwr_prof_state = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [20 x i8] c"Power Profile State\00", align 1
@.str.657 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.pwrprof.pwrprofstate\00", align 1
@hf_zbee_zcl_pwr_prof_start_after = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [12 x i8] c"Start After\00", align 1
@.str.659 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.pwrprof.startafter\00", align 1
@hf_zbee_zcl_pwr_prof_stop_before = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [12 x i8] c"Stop Before\00", align 1
@.str.661 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.pwrprof.stopbefore\00", align 1
@hf_zbee_zcl_pwr_prof_options = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.663 = private unnamed_addr constant [33 x i8] c"zbee_zcl_general.pwrprof.options\00", align 1
@hf_zbee_zcl_pwr_prof_options_01 = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [36 x i8] c"PowerProfileStartTime Field Present\00", align 1
@.str.665 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.pwrprof.options.01\00", align 1
@hf_zbee_zcl_pwr_prof_options_res = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [42 x i8] c"zbee_zcl_general.pwrprof.options.reserved\00", align 1
@hf_zbee_zcl_pwr_prof_pwr_prof_stime = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [25 x i8] c"Power Profile Start Time\00", align 1
@.str.668 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.pwrprof.pwrprofstime\00", align 1
@proto_register_zbee_zcl_pwr_prof.ett = internal global <{ ptr, ptr, ptr, ptr, [21 x ptr] }> <{ ptr @ett_zbee_zcl_pwr_prof, ptr @ett_zbee_zcl_pwr_prof_options, ptr @ett_zbee_zcl_pwr_prof_en_format, ptr @ett_zbee_zcl_pwr_prof_sched_mode, [21 x ptr] zeroinitializer }>, align 16
@ett_zbee_zcl_pwr_prof = internal global i32 0, align 4
@ett_zbee_zcl_pwr_prof_options = internal global i32 0, align 4
@ett_zbee_zcl_pwr_prof_en_format = internal global i32 0, align 4
@ett_zbee_zcl_pwr_prof_sched_mode = internal global i32 0, align 4
@ett_zbee_zcl_pwr_prof_pwrprofiles = internal global [5 x i32] zeroinitializer, align 16
@ett_zbee_zcl_pwr_prof_enphases = internal global [16 x i32] zeroinitializer, align 16
@.str.669 = private unnamed_addr constant [25 x i8] c"ZigBee ZCL Power Profile\00", align 1
@.str.670 = private unnamed_addr constant [18 x i8] c"ZCL Power Profile\00", align 1
@.str.671 = private unnamed_addr constant [25 x i8] c"zbee_zcl_general.pwrprof\00", align 1
@proto_zbee_zcl_pwr_prof = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_appl_ctrl.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_appl_ctrl_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.672, i32 5, i32 2, ptr @zbee_zcl_appl_ctrl_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_ctrl_time, %struct._header_field_info { ptr @.str.593, ptr @.str.673, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_ctrl_time_mm, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 5, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_ctrl_time_encoding_type, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 5, i32 2, ptr @zbee_zcl_appl_ctrl_time_encoding_type_names, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_ctrl_time_hh, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 5, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_ctrl_srv_tx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.680, i32 4, i32 2, ptr @zbee_zcl_appl_ctrl_srv_tx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_ctrl_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.681, i32 4, i32 2, ptr @zbee_zcl_appl_ctrl_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_ctrl_appl_status, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 4, i32 2, ptr @zbee_zcl_appl_ctrl_appl_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_ctrl_rem_en_flags_raw, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_ctrl_rem_en_flags, %struct._header_field_info { ptr @.str.684, ptr @.str.686, i32 4, i32 2, ptr @zbee_zcl_appl_ctrl_rem_flags_names, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_ctrl_status2, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 4, i32 2, ptr @zbee_zcl_appl_ctrl_status2_names, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_ctrl_status2_array, %struct._header_field_info { ptr @.str.687, ptr @.str.689, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_ctrl_exec_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.690, i32 4, i32 2, ptr @zbee_zcl_appl_ctrl_exec_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_ctrl_attr_func_id, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 5, i32 2, ptr @zbee_zcl_appl_ctrl_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_ctrl_attr_func_data_type, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 4, i32 2, ptr @zbee_zcl_short_data_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_ctrl_warning_id, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 4, i32 2, ptr @zbee_zcl_appl_ctrl_ovrl_warning_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_appl_ctrl_attr_id = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [34 x i8] c"zbee_zcl_general.applctrl.attr_id\00", align 1
@hf_zbee_zcl_appl_ctrl_time = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [31 x i8] c"zbee_zcl_general.applctrl.time\00", align 1
@hf_zbee_zcl_appl_ctrl_time_mm = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [8 x i8] c"Minutes\00", align 1
@.str.675 = private unnamed_addr constant [34 x i8] c"zbee_zcl_general.applctrl.time.mm\00", align 1
@hf_zbee_zcl_appl_ctrl_time_encoding_type = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [14 x i8] c"Encoding Type\00", align 1
@.str.677 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.applctrl.time.encoding_type\00", align 1
@hf_zbee_zcl_appl_ctrl_time_hh = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [6 x i8] c"Hours\00", align 1
@.str.679 = private unnamed_addr constant [34 x i8] c"zbee_zcl_general.applctrl.time.hh\00", align 1
@hf_zbee_zcl_appl_ctrl_srv_tx_cmd_id = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [40 x i8] c"zbee_zcl_general.applctrl.cmd.srv_tx.id\00", align 1
@hf_zbee_zcl_appl_ctrl_srv_rx_cmd_id = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [40 x i8] c"zbee_zcl_general.applctrl.cmd.srv_rx.id\00", align 1
@hf_zbee_zcl_appl_ctrl_appl_status = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [17 x i8] c"Appliance Status\00", align 1
@.str.683 = private unnamed_addr constant [33 x i8] c"zbee_zcl_general.applctrl.status\00", align 1
@hf_zbee_zcl_appl_ctrl_rem_en_flags_raw = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [20 x i8] c"Remote Enable Flags\00", align 1
@.str.685 = private unnamed_addr constant [46 x i8] c"zbee_zcl_general.applctrl.remote_enable_flags\00", align 1
@hf_zbee_zcl_appl_ctrl_rem_en_flags = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.applctrl.remenflags\00", align 1
@hf_zbee_zcl_appl_ctrl_status2 = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [19 x i8] c"Appliance Status 2\00", align 1
@.str.688 = private unnamed_addr constant [34 x i8] c"zbee_zcl_general.applctrl.status2\00", align 1
@hf_zbee_zcl_appl_ctrl_status2_array = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [40 x i8] c"zbee_zcl_general.applctrl.status2.array\00", align 1
@hf_zbee_zcl_appl_ctrl_exec_cmd_id = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.applctrl.execcmd.id\00", align 1
@hf_zbee_zcl_appl_ctrl_attr_func_id = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.692 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.applctrl.attr_func.id\00", align 1
@hf_zbee_zcl_appl_ctrl_attr_func_data_type = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.694 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.applctrl.attr_func.datatype\00", align 1
@zbee_zcl_short_data_type_names = external constant [0 x %struct._value_string], align 8
@hf_zbee_zcl_appl_ctrl_warning_id = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.696 = private unnamed_addr constant [41 x i8] c"zbee_zcl_general.applctrl.ovrlwarning.id\00", align 1
@ett_zbee_zcl_appl_ctrl = internal global i32 0, align 4
@ett_zbee_zcl_appl_ctrl_flags = internal global i32 0, align 4
@ett_zbee_zcl_appl_ctrl_time = internal global i32 0, align 4
@__const.proto_register_zbee_zcl_appl_ctrl.ett = private unnamed_addr constant <{ ptr, ptr, ptr, [32 x ptr] }> <{ ptr @ett_zbee_zcl_appl_ctrl, ptr @ett_zbee_zcl_appl_ctrl_flags, ptr @ett_zbee_zcl_appl_ctrl_time, [32 x ptr] zeroinitializer }>, align 16
@ett_zbee_zcl_appl_ctrl_func = internal global [32 x i32] zeroinitializer, align 16
@.str.697 = private unnamed_addr constant [29 x i8] c"ZigBee ZCL Appliance Control\00", align 1
@.str.698 = private unnamed_addr constant [22 x i8] c"ZCL Appliance Control\00", align 1
@.str.699 = private unnamed_addr constant [26 x i8] c"zbee_zcl_general.applctrl\00", align 1
@proto_zbee_zcl_appl_ctrl = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_poll_ctrl.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_poll_ctrl_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.700, i32 5, i32 2, ptr @zbee_zcl_poll_ctrl_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_poll_ctrl_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.701, i32 4, i32 2, ptr @zbee_zcl_poll_ctrl_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_poll_ctrl_srv_tx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.702, i32 4, i32 2, ptr @zbee_zcl_poll_ctrl_srv_tx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_poll_ctrl_start_fast_polling, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_poll_ctrl_fast_poll_timeout, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_poll_ctrl_new_long_poll_interval, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_poll_ctrl_new_short_poll_interval, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_poll_ctrl_attr_id = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [30 x i8] c"zbee_zcl_general.poll.attr_id\00", align 1
@hf_zbee_zcl_poll_ctrl_srv_rx_cmd_id = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.poll.cmd.srv_rx.id\00", align 1
@hf_zbee_zcl_poll_ctrl_srv_tx_cmd_id = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.poll.cmd.srv_tx.id\00", align 1
@hf_zbee_zcl_poll_ctrl_start_fast_polling = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [19 x i8] c"Start Fast Polling\00", align 1
@.str.704 = private unnamed_addr constant [28 x i8] c"zbee_zcl_general.poll.start\00", align 1
@hf_zbee_zcl_poll_ctrl_fast_poll_timeout = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [35 x i8] c"Fast Poll Timeout (quarterseconds)\00", align 1
@.str.706 = private unnamed_addr constant [35 x i8] c"zbee_zcl_general.poll.fast_timeout\00", align 1
@hf_zbee_zcl_poll_ctrl_new_long_poll_interval = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [23 x i8] c"New Long Poll Interval\00", align 1
@.str.708 = private unnamed_addr constant [40 x i8] c"zbee_zcl_general.poll.new_long_interval\00", align 1
@hf_zbee_zcl_poll_ctrl_new_short_poll_interval = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [24 x i8] c"New Short Poll Interval\00", align 1
@.str.710 = private unnamed_addr constant [41 x i8] c"zbee_zcl_general.poll.new_short_interval\00", align 1
@proto_register_zbee_zcl_poll_ctrl.ett = internal global [1 x ptr] [ptr @ett_zbee_zcl_poll_ctrl], align 8
@ett_zbee_zcl_poll_ctrl = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [24 x i8] c"ZigBee ZCL Poll Control\00", align 1
@.str.712 = private unnamed_addr constant [17 x i8] c"ZCL Poll Control\00", align 1
@.str.713 = private unnamed_addr constant [22 x i8] c"zbee_zcl_general.poll\00", align 1
@proto_zbee_zcl_poll_ctrl = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_gp.hf = internal global [203 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.714, i32 5, i32 2, ptr @zbee_zcl_gp_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.715, i32 4, i32 2, ptr @zbee_zcl_gp_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_srv_tx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.716, i32 4, i32 2, ptr @zbee_zcl_gp_srv_tx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_proxy_commissioning_mode_options, %struct._header_field_info { ptr @.str.662, ptr @.str.717, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_commissioning_window, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 5, i32 1, ptr null, i64 0, ptr @.str.720, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_channel, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 4, i32 1, ptr null, i64 0, ptr @.str.723, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pcm_opt_action, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 4, i32 1, ptr @zbee_zcl_gp_comm_mode_actions, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pcm_opt_exit_mode, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 4, i32 2, ptr null, i64 14, ptr @.str.728, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pcm_opt_channel_present, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 2, i32 8, ptr null, i64 16, ptr @.str.731, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pcm_opt_unicast_comm, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 2, i32 8, ptr null, i64 32, ptr @.str.734, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_proxy_commissioning_mode_exit_mode, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 4, i32 2, ptr null, i64 14, ptr @.str.728, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pcm_exit_mode_on_comm_window_expire, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 2, i32 8, ptr null, i64 2, ptr @.str.737, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pcm_exit_mode_on_pairing_success, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pcm_exit_mode_on_gp_proxy_comm_mode, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 2, i32 8, ptr null, i64 8, ptr @.str.742, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_commissioning_notification_options, %struct._header_field_info { ptr @.str.662, ptr @.str.743, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_comm_notif_opt_app_id, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 5, i32 2, ptr @zbee_zcl_gp_app_ids, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_comm_notif_opt_rx_after_tx, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_comm_notif_opt_secur_level, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 5, i32 2, ptr @zbee_zcl_gp_secur_levels, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_comm_notif_opt_secur_key_type, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 5, i32 2, ptr @zbee_zcl_gp_secur_key_types, i64 448, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_comm_notif_opt_secur_fail, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_comm_notif_opt_bidir_cap, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_comm_notif_opt_proxy_info_present, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_src_id, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 7, i32 2, ptr null, i64 0, ptr @.str.760, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_ieee, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 38, i32 0, ptr null, i64 0, ptr @.str.763, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_endpoint, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_secur_frame_counter, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 7, i32 1, ptr null, i64 0, ptr @.str.768, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_gpd_command_id, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 4, i32 514, ptr @zbee_nwk_gp_cmd_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_short_addr, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_gpp_gpd_link, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_mic, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gpp_gpd_link_rssi, %struct._header_field_info { ptr @.str.310, ptr @.str.777, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gpp_gpd_link_lqi, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 4, i32 2, ptr @zbee_zcl_gp_lqi_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_gpd_payload_size, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_notification_options, %struct._header_field_info { ptr @.str.662, ptr @.str.782, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_notif_opt_app_id, %struct._header_field_info { ptr @.str.744, ptr @.str.783, i32 5, i32 2, ptr @zbee_zcl_gp_app_ids, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_notif_opt_also_unicast, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_notif_opt_also_derived_group, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_notif_opt_also_comm_group, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_notif_opt_secur_level, %struct._header_field_info { ptr @.str.748, ptr @.str.790, i32 5, i32 2, ptr @zbee_zcl_gp_secur_levels, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_notif_opt_secur_key_type, %struct._header_field_info { ptr @.str.750, ptr @.str.791, i32 5, i32 2, ptr @zbee_zcl_gp_secur_key_types, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_notif_opt_rx_after_tx, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_notif_opt_tx_q_full, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_notif_opt_bidir_cap, %struct._header_field_info { ptr @.str.754, ptr @.str.794, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_notif_opt_proxy_info_present, %struct._header_field_info { ptr @.str.756, ptr @.str.795, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pairing_opt_app_id, %struct._header_field_info { ptr @.str.744, ptr @.str.796, i32 6, i32 2, ptr @zbee_zcl_gp_app_ids, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pairing_opt_add_sink, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 2, i32 24, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pairing_opt_remove_gpd, %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 2, i32 24, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pairing_opt_communication_mode, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 6, i32 2, ptr @zbee_zcl_gp_communication_modes, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pairing_opt_gpd_fixed, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 2, i32 24, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pairing_opt_gpd_mac_seq_num_cap, %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 2, i32 24, ptr null, i64 256, ptr @.str.807, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pairing_opt_secur_level, %struct._header_field_info { ptr @.str.748, ptr @.str.808, i32 6, i32 2, ptr @zbee_zcl_gp_secur_levels, i64 1536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pairing_opt_secur_key_type, %struct._header_field_info { ptr @.str.750, ptr @.str.809, i32 6, i32 2, ptr @zbee_zcl_gp_secur_key_types, i64 14336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pairing_opt_gpd_frame_cnt_present, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 2, i32 24, ptr null, i64 16384, ptr @.str.812, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pairing_opt_gpd_secur_key_present, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 2, i32 24, ptr null, i64 32768, ptr @.str.815, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pairing_opt_assigned_alias_present, %struct._header_field_info { ptr @.str.816, ptr @.str.817, i32 2, i32 24, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pairing_opt_fwd_radius_present, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 2, i32 24, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pairing_options, %struct._header_field_info { ptr @.str.662, ptr @.str.820, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_sink_ieee, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 38, i32 0, ptr null, i64 0, ptr @.str.823, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_sink_nwk, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 5, i32 2, ptr null, i64 0, ptr @.str.826, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_sink_group_id, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_device_id, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 4, i32 2, ptr @zbee_nwk_gp_device_ids_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_assigned_alias, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_forwarding_radius, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_gpd_key, %struct._header_field_info { ptr @.str.835, ptr @.str.836, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_groupcast_radius, %struct._header_field_info { ptr @.str.837, ptr @.str.838, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_response_options, %struct._header_field_info { ptr @.str.662, ptr @.str.839, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_resp_opt_app_id, %struct._header_field_info { ptr @.str.744, ptr @.str.840, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_resp_opt_tx_on_ep_match, %struct._header_field_info { ptr @.str.841, ptr @.str.842, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_response_tx_channel, %struct._header_field_info { ptr @.str.843, ptr @.str.844, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_resp_tx_channel, %struct._header_field_info { ptr @.str.845, ptr @.str.846, i32 4, i32 2, ptr @zbee_zcl_gp_channels, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_tmp_master_short_addr, %struct._header_field_info { ptr @.str.847, ptr @.str.848, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pc_actions_action, %struct._header_field_info { ptr @.str.724, ptr @.str.849, i32 4, i32 2, ptr @zbee_gp_pc_actions, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pc_actions_send_gp_pairing, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pc_opt_app_id, %struct._header_field_info { ptr @.str.744, ptr @.str.852, i32 5, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pc_opt_communication_mode, %struct._header_field_info { ptr @.str.801, ptr @.str.853, i32 5, i32 2, ptr @zbee_zcl_gp_communication_modes, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pc_opt_seq_number_cap, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_px_opt_rx_on_cap, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pc_opt_fixed_location, %struct._header_field_info { ptr @.str.858, ptr @.str.859, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pc_opt_assigned_alias, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pc_opt_security_use, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pc_opt_app_info_present, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pc_secur_level, %struct._header_field_info { ptr @.str.748, ptr @.str.866, i32 4, i32 2, ptr @zbee_zcl_gp_secur_levels, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pc_secur_key_type, %struct._header_field_info { ptr @.str.750, ptr @.str.867, i32 4, i32 2, ptr @zbee_zcl_gp_secur_key_types, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pc_app_info_manuf_id_present, %struct._header_field_info { ptr @.str.868, ptr @.str.869, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pc_app_info_model_id_present, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pc_app_info_gpd_commands_present, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pc_app_info_cluster_list_present, %struct._header_field_info { ptr @.str.874, ptr @.str.875, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pc_actions, %struct._header_field_info { ptr @.str.876, ptr @.str.877, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pc_options, %struct._header_field_info { ptr @.str.662, ptr @.str.878, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_group_list_len, %struct._header_field_info { ptr @.str.879, ptr @.str.880, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_group_list_group_id, %struct._header_field_info { ptr @.str.881, ptr @.str.882, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_group_list_alias, %struct._header_field_info { ptr @.str.883, ptr @.str.884, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pc_secur_options, %struct._header_field_info { ptr @.str.885, ptr @.str.886, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_n_paired_endpoints, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_paired_endpoint, %struct._header_field_info { ptr @.str.889, ptr @.str.890, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_cmd_pc_app_info, %struct._header_field_info { ptr @.str.891, ptr @.str.892, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_manufacturer_id, %struct._header_field_info { ptr @.str.893, ptr @.str.894, i32 5, i32 2, ptr @zbee_mfr_code_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_model_id, %struct._header_field_info { ptr @.str.895, ptr @.str.896, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_n_gpd_commands, %struct._header_field_info { ptr @.str.897, ptr @.str.898, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_gpd_command, %struct._header_field_info { ptr @.str.899, ptr @.str.900, i32 4, i32 514, ptr @zbee_nwk_gp_cmd_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_n_srv_clusters, %struct._header_field_info { ptr @.str.901, ptr @.str.902, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_n_cli_clusters, %struct._header_field_info { ptr @.str.903, ptr @.str.904, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_gpd_cluster_id, %struct._header_field_info { ptr @.str.214, ptr @.str.905, i32 5, i32 258, ptr @zbee_aps_cid_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_proxy_sink_tbl_req_options, %struct._header_field_info { ptr @.str.662, ptr @.str.906, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_proxy_sink_tbl_req_fld_app_id, %struct._header_field_info { ptr @.str.907, ptr @.str.908, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_proxy_sink_tbl_req_fld_req_type, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 4, i32 2, ptr @zbee_zcl_gp_proxy_sink_tbl_req_type, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_proxy_sink_tbl_req_index, %struct._header_field_info { ptr @.str.477, ptr @.str.911, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_proxy_sink_tbl_resp_status, %struct._header_field_info { ptr @.str.216, ptr @.str.912, i32 4, i32 2, ptr @zbee_zcl_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_proxy_sink_tbl_resp_entries_total, %struct._header_field_info { ptr @.str.913, ptr @.str.914, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_proxy_sink_tbl_resp_start_index, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_proxy_sink_tbl_resp_entries_count, %struct._header_field_info { ptr @.str.917, ptr @.str.918, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_cmd_sink_comm_mode_options, %struct._header_field_info { ptr @.str.662, ptr @.str.919, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_cmd_sink_comm_mode_options_fld_action, %struct._header_field_info { ptr @.str.724, ptr @.str.920, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_cmd_sink_comm_mode_options_fld_inv_gpm_in_secur, %struct._header_field_info { ptr @.str.921, ptr @.str.922, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_cmd_sink_comm_mode_options_fld_inv_gpm_in_pairing, %struct._header_field_info { ptr @.str.923, ptr @.str.924, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_cmd_sink_comm_mode_options_fld_inv_proxies, %struct._header_field_info { ptr @.str.925, ptr @.str.926, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_zcl_cmd_sink_comm_mode_gpm_addr_for_secur, %struct._header_field_info { ptr @.str.927, ptr @.str.928, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_zcl_cmd_sink_comm_mode_gpm_addr_for_pairing, %struct._header_field_info { ptr @.str.929, ptr @.str.930, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_zcl_cmd_sink_comm_mode_sink_ep, %struct._header_field_info { ptr @.str.931, ptr @.str.932, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_sink_tbl_length, %struct._header_field_info { ptr @.str.933, ptr @.str.934, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_sink_tbl_entry_options, %struct._header_field_info { ptr @.str.662, ptr @.str.935, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_sec_options, %struct._header_field_info { ptr @.str.885, ptr @.str.936, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_sink_tbl_entry_options_app_id, %struct._header_field_info { ptr @.str.744, ptr @.str.937, i32 5, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_sink_tbl_entry_options_comm_mode, %struct._header_field_info { ptr @.str.938, ptr @.str.939, i32 5, i32 2, ptr @zbee_zcl_gp_communication_modes, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_sink_tbl_entry_options_seq_num_cap, %struct._header_field_info { ptr @.str.854, ptr @.str.940, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_sink_tbl_entry_options_rx_on_cap, %struct._header_field_info { ptr @.str.941, ptr @.str.942, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_sink_tbl_entry_options_fixed_loc, %struct._header_field_info { ptr @.str.943, ptr @.str.944, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_sink_tbl_entry_options_assigned_alias, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_sink_tbl_entry_options_sec_use, %struct._header_field_info { ptr @.str.862, ptr @.str.947, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_sec_options_sec_level, %struct._header_field_info { ptr @.str.948, ptr @.str.949, i32 4, i32 2, ptr @zbee_zcl_gp_secur_levels, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_sec_options_sec_key_type, %struct._header_field_info { ptr @.str.950, ptr @.str.951, i32 4, i32 2, ptr @zbee_zcl_gp_secur_key_types, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_proxy_tbl_length, %struct._header_field_info { ptr @.str.952, ptr @.str.953, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_proxy_tbl_entry_options, %struct._header_field_info { ptr @.str.662, ptr @.str.954, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_proxy_tbl_entry_ext_options, %struct._header_field_info { ptr @.str.955, ptr @.str.956, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_proxy_tbl_entry_options_app_id, %struct._header_field_info { ptr @.str.744, ptr @.str.957, i32 5, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_proxy_tbl_entry_options_entry_active, %struct._header_field_info { ptr @.str.958, ptr @.str.959, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_proxy_tbl_entry_options_entry_valid, %struct._header_field_info { ptr @.str.960, ptr @.str.961, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_proxy_tbl_entry_options_seq_num_cap, %struct._header_field_info { ptr @.str.854, ptr @.str.962, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_proxy_tbl_entry_options_lw_ucast_gps, %struct._header_field_info { ptr @.str.963, ptr @.str.964, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_proxy_tbl_entry_options_derived_group_gps, %struct._header_field_info { ptr @.str.965, ptr @.str.966, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_proxy_tbl_entry_options_comm_group_gps, %struct._header_field_info { ptr @.str.967, ptr @.str.968, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_proxy_tbl_entry_options_first_to_forward, %struct._header_field_info { ptr @.str.969, ptr @.str.970, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_proxy_tbl_entry_options_in_range, %struct._header_field_info { ptr @.str.971, ptr @.str.972, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_proxy_tbl_entry_options_gpd_fixed, %struct._header_field_info { ptr @.str.803, ptr @.str.973, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_proxy_tbl_entry_options_has_all_ucast_routes, %struct._header_field_info { ptr @.str.974, ptr @.str.975, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_proxy_tbl_entry_options_assigned_alias, %struct._header_field_info { ptr @.str.860, ptr @.str.976, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_proxy_tbl_entry_options_sec_use, %struct._header_field_info { ptr @.str.977, ptr @.str.978, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_proxy_tbl_entry_options_opt_ext, %struct._header_field_info { ptr @.str.979, ptr @.str.980, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_proxy_tbl_entry_search_counter, %struct._header_field_info { ptr @.str.981, ptr @.str.982, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_proxy_tbl_entry_ext_options_full_ucast_gps, %struct._header_field_info { ptr @.str.983, ptr @.str.984, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_gp_sink_address_list_length, %struct._header_field_info { ptr @.str.985, ptr @.str.986, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gpp_func, %struct._header_field_info { ptr @.str.987, ptr @.str.988, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_gp_feature, %struct._header_field_info { ptr @.str.989, ptr @.str.990, i32 2, i32 24, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_direct_comm, %struct._header_field_info { ptr @.str.991, ptr @.str.992, i32 2, i32 24, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_derived_gcast_comm, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 2, i32 24, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_pre_commissioned_gcast_comm, %struct._header_field_info { ptr @.str.995, ptr @.str.996, i32 2, i32 24, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_full_ucast_comm, %struct._header_field_info { ptr @.str.997, ptr @.str.998, i32 2, i32 24, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_lw_ucast_comm, %struct._header_field_info { ptr @.str.999, ptr @.str.1000, i32 2, i32 24, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_bidir_op, %struct._header_field_info { ptr @.str.1001, ptr @.str.1002, i32 2, i32 24, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_proxy_tbl_maintenance, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 2, i32 24, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_gp_commissioning, %struct._header_field_info { ptr @.str.1005, ptr @.str.1006, i32 2, i32 24, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_ct_based_commissioning, %struct._header_field_info { ptr @.str.1007, ptr @.str.1008, i32 2, i32 24, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_maintenance_of_gpd, %struct._header_field_info { ptr @.str.1009, ptr @.str.1010, i32 2, i32 24, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_gpd_secur_lvl_00, %struct._header_field_info { ptr @.str.1011, ptr @.str.1012, i32 2, i32 24, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_gpd_secur_lvl_01, %struct._header_field_info { ptr @.str.1013, ptr @.str.1014, i32 2, i32 24, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_gpd_secur_lvl_10, %struct._header_field_info { ptr @.str.1015, ptr @.str.1016, i32 2, i32 24, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_gpd_secur_lvl_11, %struct._header_field_info { ptr @.str.1017, ptr @.str.1018, i32 2, i32 24, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_gpd_ieee_address, %struct._header_field_info { ptr @.str.763, ptr @.str.1019, i32 2, i32 24, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gpp_active_func, %struct._header_field_info { ptr @.str.1020, ptr @.str.1021, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gpp_active_func_fld_gp_functionality, %struct._header_field_info { ptr @.str.1022, ptr @.str.1023, i32 2, i32 24, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_func, %struct._header_field_info { ptr @.str.1024, ptr @.str.1025, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_func_fld_gp_feature, %struct._header_field_info { ptr @.str.989, ptr @.str.1026, i32 2, i32 24, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_func_fld_direct_comm, %struct._header_field_info { ptr @.str.991, ptr @.str.1027, i32 2, i32 24, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_func_fld_derived_gcast_comm, %struct._header_field_info { ptr @.str.993, ptr @.str.1028, i32 2, i32 24, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_func_fld_pre_commissioned_gcast_comm, %struct._header_field_info { ptr @.str.995, ptr @.str.1029, i32 2, i32 24, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_func_fld_full_ucast_comm, %struct._header_field_info { ptr @.str.997, ptr @.str.1030, i32 2, i32 24, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_func_fld_lw_ucast_comm, %struct._header_field_info { ptr @.str.999, ptr @.str.1031, i32 2, i32 24, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_func_fld_proximity_bidir_op, %struct._header_field_info { ptr @.str.1032, ptr @.str.1033, i32 2, i32 24, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_func_fld_multi_hop_bidir_op, %struct._header_field_info { ptr @.str.1034, ptr @.str.1035, i32 2, i32 24, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_func_fld_proxy_tbl_maintenance, %struct._header_field_info { ptr @.str.1003, ptr @.str.1036, i32 2, i32 24, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_func_fld_proximity_commissioning, %struct._header_field_info { ptr @.str.1037, ptr @.str.1038, i32 2, i32 24, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_func_fld_multi_hop_commissioning, %struct._header_field_info { ptr @.str.1039, ptr @.str.1040, i32 2, i32 24, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_func_fld_ct_based_commissioning, %struct._header_field_info { ptr @.str.1007, ptr @.str.1041, i32 2, i32 24, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_func_fld_maintenance_of_gpd, %struct._header_field_info { ptr @.str.1009, ptr @.str.1042, i32 2, i32 24, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_func_fld_gpd_secur_lvl_00, %struct._header_field_info { ptr @.str.1011, ptr @.str.1043, i32 2, i32 24, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_func_fld_gpd_secur_lvl_01, %struct._header_field_info { ptr @.str.1013, ptr @.str.1044, i32 2, i32 24, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_func_fld_gpd_secur_lvl_10, %struct._header_field_info { ptr @.str.1015, ptr @.str.1045, i32 2, i32 24, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_func_fld_gpd_secur_lvl_11, %struct._header_field_info { ptr @.str.1017, ptr @.str.1046, i32 2, i32 24, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_func_fld_sink_tbl_based_gcast_forwarding, %struct._header_field_info { ptr @.str.1047, ptr @.str.1048, i32 2, i32 24, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_func_fld_translation_table, %struct._header_field_info { ptr @.str.1049, ptr @.str.1050, i32 2, i32 24, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_func_fld_gpd_ieee_address, %struct._header_field_info { ptr @.str.763, ptr @.str.1051, i32 2, i32 24, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_active_func, %struct._header_field_info { ptr @.str.1052, ptr @.str.1053, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_active_func_fld_gp_functionality, %struct._header_field_info { ptr @.str.1022, ptr @.str.1054, i32 2, i32 24, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_communication_mode, %struct._header_field_info { ptr @.str.1055, ptr @.str.1056, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_communication_mode_fld_mode, %struct._header_field_info { ptr @.str.1057, ptr @.str.1058, i32 4, i32 2, ptr @zbee_zcl_gp_communication_modes, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_comm_exit_mode, %struct._header_field_info { ptr @.str.1059, ptr @.str.1060, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_comm_exit_mode_fld_on_comm_window_expire, %struct._header_field_info { ptr @.str.737, ptr @.str.1061, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_comm_exit_mode_fld_on_pairing_success, %struct._header_field_info { ptr @.str.738, ptr @.str.1062, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_comm_exit_mode_fld_on_gp_proxy_comm_mode, %struct._header_field_info { ptr @.str.742, ptr @.str.1063, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_secur_lvl, %struct._header_field_info { ptr @.str.1064, ptr @.str.1065, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_secur_lvl_fld_min_gpd_secur_lvl, %struct._header_field_info { ptr @.str.1066, ptr @.str.1067, i32 4, i32 2, ptr @zbee_zcl_gp_secur_levels, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_secur_lvl_fld_protection_with_gp_link_key, %struct._header_field_info { ptr @.str.1068, ptr @.str.1069, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_attr_gps_secur_lvl_fld_involve_tc, %struct._header_field_info { ptr @.str.1070, ptr @.str.1071, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_gp_attr_id = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [28 x i8] c"zbee_zcl_general.gp.attr_id\00", align 1
@hf_zbee_zcl_gp_srv_rx_cmd_id = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [34 x i8] c"zbee_zcl_general.gp.cmd.srv_rx.id\00", align 1
@hf_zbee_zcl_gp_srv_tx_cmd_id = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [34 x i8] c"zbee_zcl_general.gp.cmd.srv_tx.id\00", align 1
@hf_zbee_gp_cmd_proxy_commissioning_mode_options = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.gp.proxy_comm_mode.options\00", align 1
@hf_zbee_zcl_gp_commissioning_window = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [21 x i8] c"Commissioning window\00", align 1
@.str.719 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.gp.proxy_comm_mode.comm_window\00", align 1
@.str.720 = private unnamed_addr constant [32 x i8] c"Commissioning window in seconds\00", align 1
@hf_zbee_zcl_gp_channel = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.722 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.gp.proxy_comm_mode.channel\00", align 1
@.str.723 = private unnamed_addr constant [68 x i8] c"Identifier of the channel the devices SHOULD switch to on reception\00", align 1
@hf_zbee_gp_cmd_pcm_opt_action = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.725 = private unnamed_addr constant [47 x i8] c"zbee_zcl_general.gp.proxy_comm_mode.opt.action\00", align 1
@hf_zbee_gp_cmd_pcm_opt_exit_mode = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [10 x i8] c"Exit mode\00", align 1
@.str.727 = private unnamed_addr constant [50 x i8] c"zbee_zcl_general.gp.proxy_comm_mode.opt.exit_mode\00", align 1
@.str.728 = private unnamed_addr constant [37 x i8] c"Commissioning mode exit requirements\00", align 1
@hf_zbee_gp_cmd_pcm_opt_channel_present = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [16 x i8] c"Channel present\00", align 1
@.str.730 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.gp.proxy_comm_mode.opt.ch_present\00", align 1
@.str.731 = private unnamed_addr constant [62 x i8] c"If set to 0b1, it indicates that the Channel field is present\00", align 1
@hf_zbee_gp_cmd_pcm_opt_unicast_comm = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.733 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.gp.proxy_comm_mode.opt.unicast\00", align 1
@.str.734 = private unnamed_addr constant [80 x i8] c"Send the GP Commissioning Notification commands in broadcast (0) vs unicast (1)\00", align 1
@hf_zbee_gp_cmd_proxy_commissioning_mode_exit_mode = internal global i32 0, align 4
@hf_zbee_gp_cmd_pcm_exit_mode_on_comm_window_expire = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [17 x i8] c"On Window expire\00", align 1
@.str.736 = private unnamed_addr constant [61 x i8] c"zbee_zcl_general.gp.proxy_comm_mode.opt.exit_mode.win_expire\00", align 1
@.str.737 = private unnamed_addr constant [34 x i8] c"On CommissioningWindow expiration\00", align 1
@hf_zbee_gp_cmd_pcm_exit_mode_on_pairing_success = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [25 x i8] c"On first Pairing success\00", align 1
@.str.739 = private unnamed_addr constant [61 x i8] c"zbee_zcl_general.gp.proxy_comm_mode.opt.exit_mode.pair_succs\00", align 1
@hf_zbee_gp_cmd_pcm_exit_mode_on_gp_proxy_comm_mode = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [31 x i8] c"On GP Proxy Commissioning Mode\00", align 1
@.str.741 = private unnamed_addr constant [66 x i8] c"zbee_zcl_general.gp.proxy_comm_mode.opt.exit_mode.proxy_comm_mode\00", align 1
@.str.742 = private unnamed_addr constant [38 x i8] c"On GP Proxy Commissioning Mode (exit)\00", align 1
@hf_zbee_gp_cmd_commissioning_notification_options = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.gp.comm_notif.options\00", align 1
@hf_zbee_gp_cmd_comm_notif_opt_app_id = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [14 x i8] c"ApplicationID\00", align 1
@.str.745 = private unnamed_addr constant [42 x i8] c"zbee_zcl_general.gp.comm_notif.opt.app_id\00", align 1
@hf_zbee_gp_cmd_comm_notif_opt_rx_after_tx = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [10 x i8] c"RxAfterTx\00", align 1
@.str.747 = private unnamed_addr constant [47 x i8] c"zbee_zcl_general.gp.comm_notif.opt.rx_after_tx\00", align 1
@hf_zbee_gp_cmd_comm_notif_opt_secur_level = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [14 x i8] c"SecurityLevel\00", align 1
@.str.749 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.gp.comm_notif.opt.secur_lev\00", align 1
@hf_zbee_gp_cmd_comm_notif_opt_secur_key_type = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [16 x i8] c"SecurityKeyType\00", align 1
@.str.751 = private unnamed_addr constant [50 x i8] c"zbee_zcl_general.gp.comm_notif.opt.secur_key_type\00", align 1
@hf_zbee_gp_cmd_comm_notif_opt_secur_fail = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [27 x i8] c"Security processing failed\00", align 1
@.str.753 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.gp.comm_notif.opt.secur_failed\00", align 1
@hf_zbee_gp_cmd_comm_notif_opt_bidir_cap = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [25 x i8] c"Bidirectional Capability\00", align 1
@.str.755 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.gp.comm_notif.opt.bidir_cap\00", align 1
@hf_zbee_gp_cmd_comm_notif_opt_proxy_info_present = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [19 x i8] c"Proxy info present\00", align 1
@.str.757 = private unnamed_addr constant [46 x i8] c"zbee_zcl_general.gp.comm_notif.opt.proxy_info\00", align 1
@hf_zbee_gp_src_id = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [6 x i8] c"SrcID\00", align 1
@.str.759 = private unnamed_addr constant [27 x i8] c"zbee_zcl_general.gp.src_id\00", align 1
@.str.760 = private unnamed_addr constant [22 x i8] c"GPD Source identifier\00", align 1
@hf_zbee_gp_ieee = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [9 x i8] c"GPD IEEE\00", align 1
@.str.762 = private unnamed_addr constant [29 x i8] c"zbee_zcl_general.gp.gpd_ieee\00", align 1
@.str.763 = private unnamed_addr constant [17 x i8] c"GPD IEEE address\00", align 1
@hf_zbee_gp_endpoint = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [9 x i8] c"Endpoint\00", align 1
@.str.765 = private unnamed_addr constant [29 x i8] c"zbee_zcl_general.gp.endpoint\00", align 1
@hf_zbee_gp_secur_frame_counter = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [14 x i8] c"Frame counter\00", align 1
@.str.767 = private unnamed_addr constant [30 x i8] c"zbee_zcl_general.gp.frame_cnt\00", align 1
@.str.768 = private unnamed_addr constant [27 x i8] c"GPD security frame counter\00", align 1
@hf_zbee_gp_gpd_command_id = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [15 x i8] c"ZGPD CommandID\00", align 1
@.str.770 = private unnamed_addr constant [31 x i8] c"zbee_zcl_general.gp.command_id\00", align 1
@zbee_nwk_gp_cmd_names_ext = external global %struct._value_string_ext, align 8
@hf_zbee_gp_short_addr = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [18 x i8] c"GPP short address\00", align 1
@.str.772 = private unnamed_addr constant [30 x i8] c"zbee_zcl_general.gp.gpp_short\00", align 1
@hf_zbee_gp_gpp_gpd_link = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [13 x i8] c"GPP-GPD link\00", align 1
@.str.774 = private unnamed_addr constant [33 x i8] c"zbee_zcl_general.gp.gpd_gpp_link\00", align 1
@hf_zbee_gp_mic = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [4 x i8] c"MIC\00", align 1
@.str.776 = private unnamed_addr constant [24 x i8] c"zbee_zcl_general.gp.mic\00", align 1
@hf_zbee_gpp_gpd_link_rssi = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.gp.gpp_gpd_link.rssi\00", align 1
@hf_zbee_gpp_gpd_link_lqi = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [4 x i8] c"LQI\00", align 1
@.str.779 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.gp.gpp_gpd_link.lqi\00", align 1
@hf_zbee_gp_gpd_payload_size = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [13 x i8] c"Payload size\00", align 1
@.str.781 = private unnamed_addr constant [33 x i8] c"zbee_zcl_general.gp.payload_size\00", align 1
@hf_zbee_gp_cmd_notification_options = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [30 x i8] c"zbee_zcl_general.gp.notif.opt\00", align 1
@hf_zbee_gp_cmd_notif_opt_app_id = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.gp.notif.opt.app_id\00", align 1
@hf_zbee_gp_cmd_notif_opt_also_unicast = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [13 x i8] c"Also Unicast\00", align 1
@.str.785 = private unnamed_addr constant [43 x i8] c"zbee_zcl_general.gp.notif.opt.also_unicast\00", align 1
@hf_zbee_gp_cmd_notif_opt_also_derived_group = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [19 x i8] c"Also Derived Group\00", align 1
@.str.787 = private unnamed_addr constant [47 x i8] c"zbee_zcl_general.gp.notif.opt.also_derived_grp\00", align 1
@hf_zbee_gp_cmd_notif_opt_also_comm_group = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [24 x i8] c"Also Commissioned Group\00", align 1
@.str.789 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.gp.notif.opt.also_comm_grp\00", align 1
@hf_zbee_gp_cmd_notif_opt_secur_level = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [40 x i8] c"zbee_zcl_general.gp.notif.opt.secur_lev\00", align 1
@hf_zbee_gp_cmd_notif_opt_secur_key_type = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.gp.notif.opt.secur_key_type\00", align 1
@hf_zbee_gp_cmd_notif_opt_rx_after_tx = internal global i32 0, align 4
@hf_zbee_gp_cmd_notif_opt_tx_q_full = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [14 x i8] c"gpTxQueueFull\00", align 1
@.str.793 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.gp.comm_notif.opt.tx_q_full\00", align 1
@hf_zbee_gp_cmd_notif_opt_bidir_cap = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [40 x i8] c"zbee_zcl_general.gp.notif.opt.bidir_cap\00", align 1
@hf_zbee_gp_cmd_notif_opt_proxy_info_present = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [41 x i8] c"zbee_zcl_general.gp.notif.opt.proxy_info\00", align 1
@hf_zbee_gp_cmd_pairing_opt_app_id = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.gp.pairing.opt.app_id\00", align 1
@hf_zbee_gp_cmd_pairing_opt_add_sink = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [9 x i8] c"Add Sink\00", align 1
@.str.798 = private unnamed_addr constant [41 x i8] c"zbee_zcl_general.gp.pairing.opt.add_sink\00", align 1
@hf_zbee_gp_cmd_pairing_opt_remove_gpd = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [11 x i8] c"Remove GPD\00", align 1
@.str.800 = private unnamed_addr constant [43 x i8] c"zbee_zcl_general.gp.pairing.opt.remove_gpd\00", align 1
@hf_zbee_gp_cmd_pairing_opt_communication_mode = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [19 x i8] c"Communication mode\00", align 1
@.str.802 = private unnamed_addr constant [42 x i8] c"zbee_zcl_general.gp.pairing.opt.comm_mode\00", align 1
@hf_zbee_gp_cmd_pairing_opt_gpd_fixed = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [10 x i8] c"GPD Fixed\00", align 1
@.str.804 = private unnamed_addr constant [42 x i8] c"zbee_zcl_general.gp.pairing.opt.gpd_fixed\00", align 1
@hf_zbee_gp_cmd_pairing_opt_gpd_mac_seq_num_cap = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [19 x i8] c"MAC Seq number cap\00", align 1
@.str.806 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.gp.pairing.opt.seq_num_cap\00", align 1
@.str.807 = private unnamed_addr constant [37 x i8] c"GPD MAC sequence number capabilities\00", align 1
@hf_zbee_gp_cmd_pairing_opt_secur_level = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [42 x i8] c"zbee_zcl_general.gp.pairing.opt.secur_lev\00", align 1
@hf_zbee_gp_cmd_pairing_opt_secur_key_type = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [47 x i8] c"zbee_zcl_general.gp.pairing.opt.secur_key_type\00", align 1
@hf_zbee_gp_cmd_pairing_opt_gpd_frame_cnt_present = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [22 x i8] c"Frame Counter present\00", align 1
@.str.811 = private unnamed_addr constant [54 x i8] c"zbee_zcl_general.gp.pairing.opt.frame_counter_present\00", align 1
@.str.812 = private unnamed_addr constant [35 x i8] c"GPD security Frame Counter present\00", align 1
@hf_zbee_gp_cmd_pairing_opt_gpd_secur_key_present = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [12 x i8] c"Key present\00", align 1
@.str.814 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.gp.pairing.opt.key_present\00", align 1
@.str.815 = private unnamed_addr constant [25 x i8] c"GPD security key present\00", align 1
@hf_zbee_gp_cmd_pairing_opt_assigned_alias_present = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [23 x i8] c"Assigned Alias present\00", align 1
@.str.817 = private unnamed_addr constant [50 x i8] c"zbee_zcl_general.gp.pairing.opt.asn_alias_present\00", align 1
@hf_zbee_gp_cmd_pairing_opt_fwd_radius_present = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [26 x i8] c"Forwarding Radius present\00", align 1
@.str.819 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.gp.pairing.opt.fwd_radius_present\00", align 1
@hf_zbee_gp_cmd_pairing_options = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [32 x i8] c"zbee_zcl_general.gp.pairing.opt\00", align 1
@hf_zbee_gp_sink_ieee = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [10 x i8] c"Sink IEEE\00", align 1
@.str.822 = private unnamed_addr constant [30 x i8] c"zbee_zcl_general.gp.sink_ieee\00", align 1
@.str.823 = private unnamed_addr constant [18 x i8] c"Sink IEEE address\00", align 1
@hf_zbee_gp_sink_nwk = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [9 x i8] c"Sink NWK\00", align 1
@.str.825 = private unnamed_addr constant [29 x i8] c"zbee_zcl_general.gp.sink_nwk\00", align 1
@.str.826 = private unnamed_addr constant [17 x i8] c"Sink NWK address\00", align 1
@hf_zbee_gp_sink_group_id = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [13 x i8] c"Sink GroupID\00", align 1
@.str.828 = private unnamed_addr constant [29 x i8] c"zbee_zcl_general.gp.sink_grp\00", align 1
@hf_zbee_gp_device_id = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [9 x i8] c"DeviceID\00", align 1
@.str.830 = private unnamed_addr constant [27 x i8] c"zbee_zcl_general.gp.dev_id\00", align 1
@zbee_nwk_gp_device_ids_names = external constant [0 x %struct._value_string], align 8
@hf_zbee_gp_assigned_alias = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [15 x i8] c"Assigned alias\00", align 1
@.str.832 = private unnamed_addr constant [30 x i8] c"zbee_zcl_general.gp.asn_alias\00", align 1
@hf_zbee_gp_forwarding_radius = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [18 x i8] c"Forwarding Radius\00", align 1
@.str.834 = private unnamed_addr constant [30 x i8] c"zbee_zcl_general.gp.fw_radius\00", align 1
@hf_zbee_gp_gpd_key = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [8 x i8] c"GPD key\00", align 1
@.str.836 = private unnamed_addr constant [28 x i8] c"zbee_zcl_general.gp.gpd_key\00", align 1
@hf_zbee_gp_groupcast_radius = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [17 x i8] c"Groupcast radius\00", align 1
@.str.838 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.gp.groupcast_radius\00", align 1
@hf_zbee_gp_cmd_response_options = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [33 x i8] c"zbee_zcl_general.gp.response.opt\00", align 1
@hf_zbee_gp_cmd_resp_opt_app_id = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [40 x i8] c"zbee_zcl_general.gp.response.opt.app_id\00", align 1
@hf_zbee_gp_cmd_resp_opt_tx_on_ep_match = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [27 x i8] c"Transmit on endpoint match\00", align 1
@.str.842 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.gp.response.opt.tx_on_ep_match\00", align 1
@hf_zbee_gp_cmd_response_tx_channel = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [22 x i8] c"TempMaster Tx channel\00", align 1
@.str.844 = private unnamed_addr constant [47 x i8] c"zbee_zcl_general.gp.response.tmpmaster_tx_chan\00", align 1
@hf_zbee_gp_cmd_resp_tx_channel = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [17 x i8] c"Transmit channel\00", align 1
@.str.846 = private unnamed_addr constant [41 x i8] c"zbee_zcl_general.gp.response.opt.tx_chan\00", align 1
@hf_zbee_gp_tmp_master_short_addr = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [25 x i8] c"TempMaster short address\00", align 1
@.str.848 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.gp.response.tmpmaster_addr\00", align 1
@hf_zbee_gp_cmd_pc_actions_action = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.gp.pc.action.action\00", align 1
@hf_zbee_gp_cmd_pc_actions_send_gp_pairing = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [16 x i8] c"Send GP Pairing\00", align 1
@.str.851 = private unnamed_addr constant [46 x i8] c"zbee_zcl_general.gp.pc.action.send_gp_pairing\00", align 1
@hf_zbee_gp_cmd_pc_opt_app_id = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [34 x i8] c"zbee_zcl_general.gp.pp.opt.app_id\00", align 1
@hf_zbee_gp_cmd_pc_opt_communication_mode = internal global i32 0, align 4
@.str.853 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.gp.pc.opt.comm_mode\00", align 1
@hf_zbee_gp_cmd_pc_opt_seq_number_cap = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [29 x i8] c"Sequence number capabilities\00", align 1
@.str.855 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.gp.pc.opt.seq_num_cap\00", align 1
@hf_zbee_gp_cmd_px_opt_rx_on_cap = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [15 x i8] c"RxOnCapability\00", align 1
@.str.857 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.gp.pc.opt.rx_on_cap\00", align 1
@hf_zbee_gp_cmd_pc_opt_fixed_location = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [14 x i8] c"FixedLocation\00", align 1
@.str.859 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.gp.pc.opt.fixed_loc\00", align 1
@hf_zbee_gp_cmd_pc_opt_assigned_alias = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [14 x i8] c"AssignedAlias\00", align 1
@.str.861 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.gp.pc.opt.asn_alias\00", align 1
@hf_zbee_gp_cmd_pc_opt_security_use = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [13 x i8] c"Security use\00", align 1
@.str.863 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.gp.pc.opt.secur_use\00", align 1
@hf_zbee_gp_cmd_pc_opt_app_info_present = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [33 x i8] c"Application in-formation present\00", align 1
@.str.865 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.gp.pc.opt.app_info_present\00", align 1
@hf_zbee_gp_cmd_pc_secur_level = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.gp.pc.secur.secur_lev\00", align 1
@hf_zbee_gp_cmd_pc_secur_key_type = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.gp.pc.secur.secur_key_type\00", align 1
@hf_zbee_gp_cmd_pc_app_info_manuf_id_present = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [23 x i8] c"ManufacturerID present\00", align 1
@.str.869 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.gp.pc.app.manuf_id_present\00", align 1
@hf_zbee_gp_cmd_pc_app_info_model_id_present = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [16 x i8] c"ModelID present\00", align 1
@.str.871 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.gp.pc.app.model_id_present\00", align 1
@hf_zbee_gp_cmd_pc_app_info_gpd_commands_present = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [21 x i8] c"GPD commands present\00", align 1
@.str.873 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.gp.pc.app.gpd_cmds_present\00", align 1
@hf_zbee_gp_cmd_pc_app_info_cluster_list_present = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [21 x i8] c"Cluster list present\00", align 1
@.str.875 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.gp.pc.app.cluster_list_present\00", align 1
@hf_zbee_gp_cmd_pc_actions = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [8 x i8] c"Actions\00", align 1
@.str.877 = private unnamed_addr constant [31 x i8] c"zbee_zcl_general.gp.pc.actions\00", align 1
@hf_zbee_gp_cmd_pc_options = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [31 x i8] c"zbee_zcl_general.gp.pc.options\00", align 1
@hf_zbee_gp_group_list_len = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [18 x i8] c"Group list length\00", align 1
@.str.880 = private unnamed_addr constant [35 x i8] c"zbee_zcl_general.gp.group_list.len\00", align 1
@hf_zbee_gp_group_list_group_id = internal global i32 0, align 4
@.str.881 = private unnamed_addr constant [9 x i8] c"Group id\00", align 1
@.str.882 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.gp.group_list.group\00", align 1
@hf_zbee_gp_group_list_alias = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.884 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.gp.group_list.alias\00", align 1
@hf_zbee_gp_cmd_pc_secur_options = internal global i32 0, align 4
@.str.885 = private unnamed_addr constant [17 x i8] c"Security Options\00", align 1
@.str.886 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.gp.pc.secur_options\00", align 1
@hf_zbee_gp_n_paired_endpoints = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [27 x i8] c"Number of paired endpoints\00", align 1
@.str.888 = private unnamed_addr constant [28 x i8] c"zbee_zcl_general.gp.pc.n_ep\00", align 1
@hf_zbee_gp_paired_endpoint = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [16 x i8] c"Paired endpoint\00", align 1
@.str.890 = private unnamed_addr constant [32 x i8] c"zbee_zcl_general.gp.pc.endpoint\00", align 1
@hf_zbee_gp_cmd_pc_app_info = internal global i32 0, align 4
@.str.891 = private unnamed_addr constant [24 x i8] c"Application information\00", align 1
@.str.892 = private unnamed_addr constant [32 x i8] c"zbee_zcl_general.gp.pc.app_info\00", align 1
@hf_zbee_zcl_gp_manufacturer_id = internal global i32 0, align 4
@.str.893 = private unnamed_addr constant [16 x i8] c"Manufacturer ID\00", align 1
@.str.894 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.gp.pc.manufacturer_id\00", align 1
@hf_zbee_zcl_gp_model_id = internal global i32 0, align 4
@.str.895 = private unnamed_addr constant [9 x i8] c"Model ID\00", align 1
@.str.896 = private unnamed_addr constant [32 x i8] c"zbee_zcl_general.gp.pc.model_id\00", align 1
@hf_zbee_gp_n_gpd_commands = internal global i32 0, align 4
@.str.897 = private unnamed_addr constant [23 x i8] c"Number of GPD commands\00", align 1
@.str.898 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.gp.pc.n_gpd_commands\00", align 1
@hf_zbee_gp_gpd_command = internal global i32 0, align 4
@.str.899 = private unnamed_addr constant [16 x i8] c"ZGPD Command ID\00", align 1
@.str.900 = private unnamed_addr constant [35 x i8] c"zbee_zcl_general.gp.pc.gpd_command\00", align 1
@hf_zbee_gp_n_srv_clusters = internal global i32 0, align 4
@.str.901 = private unnamed_addr constant [26 x i8] c"Number of Server clusters\00", align 1
@.str.902 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.gp.pc.n_srv_clusters\00", align 1
@hf_zbee_gp_n_cli_clusters = internal global i32 0, align 4
@.str.903 = private unnamed_addr constant [26 x i8] c"Number of Client clusters\00", align 1
@.str.904 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.gp.pc.n_clnt_clusters\00", align 1
@hf_zbee_gp_gpd_cluster_id = internal global i32 0, align 4
@.str.905 = private unnamed_addr constant [31 x i8] c"zbee_zcl_general.gp.pc.cluster\00", align 1
@hf_zbee_zcl_proxy_sink_tbl_req_options = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [47 x i8] c"zbee_zcl_general.gp.proxy_sink_tbl_req.options\00", align 1
@hf_zbee_zcl_proxy_sink_tbl_req_fld_app_id = internal global i32 0, align 4
@.str.907 = private unnamed_addr constant [15 x i8] c"Application ID\00", align 1
@.str.908 = private unnamed_addr constant [54 x i8] c"zbee_zcl_general.gp.proxy_sink_tbl_req.options.app_id\00", align 1
@hf_zbee_zcl_proxy_sink_tbl_req_fld_req_type = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [13 x i8] c"Request type\00", align 1
@.str.910 = private unnamed_addr constant [56 x i8] c"zbee_zcl_general.gp.proxy_sink_tbl_req.options.req_type\00", align 1
@hf_zbee_zcl_proxy_sink_tbl_req_index = internal global i32 0, align 4
@.str.911 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.gp.proxy_sink_tbl_req.index\00", align 1
@hf_zbee_zcl_proxy_sink_tbl_resp_status = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [47 x i8] c"zbee_zcl_general.gp.proxy_sink_tbl_resp.status\00", align 1
@hf_zbee_zcl_proxy_sink_tbl_resp_entries_total = internal global i32 0, align 4
@.str.913 = private unnamed_addr constant [34 x i8] c"Total number of non-empty entries\00", align 1
@.str.914 = private unnamed_addr constant [54 x i8] c"zbee_zcl_general.gp.proxy_sink_tbl_resp.entries_total\00", align 1
@hf_zbee_zcl_proxy_sink_tbl_resp_start_index = internal global i32 0, align 4
@.str.915 = private unnamed_addr constant [12 x i8] c"Start index\00", align 1
@.str.916 = private unnamed_addr constant [52 x i8] c"zbee_zcl_general.gp.proxy_sink_tbl_resp.start_index\00", align 1
@hf_zbee_zcl_proxy_sink_tbl_resp_entries_count = internal global i32 0, align 4
@.str.917 = private unnamed_addr constant [14 x i8] c"Entries count\00", align 1
@.str.918 = private unnamed_addr constant [54 x i8] c"zbee_zcl_general.gp.proxy_sink_tbl_resp.entries_count\00", align 1
@hf_zbee_zcl_gp_cmd_sink_comm_mode_options = internal global i32 0, align 4
@.str.919 = private unnamed_addr constant [43 x i8] c"zbee_zcl_general.gp.sink_comm_mode.options\00", align 1
@hf_zbee_zcl_gp_cmd_sink_comm_mode_options_fld_action = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [50 x i8] c"zbee_zcl_general.gp.sink_comm_mode.options.action\00", align 1
@hf_zbee_zcl_gp_cmd_sink_comm_mode_options_fld_inv_gpm_in_secur = internal global i32 0, align 4
@.str.921 = private unnamed_addr constant [24 x i8] c"Involve GPM in security\00", align 1
@.str.922 = private unnamed_addr constant [60 x i8] c"zbee_zcl_general.gp.sink_comm_mode.options.inv_gpm_in_secur\00", align 1
@hf_zbee_zcl_gp_cmd_sink_comm_mode_options_fld_inv_gpm_in_pairing = internal global i32 0, align 4
@.str.923 = private unnamed_addr constant [23 x i8] c"Involve GPM in pairing\00", align 1
@.str.924 = private unnamed_addr constant [62 x i8] c"zbee_zcl_general.gp.sink_comm_mode.options.inv_gpm_in_pairing\00", align 1
@hf_zbee_zcl_gp_cmd_sink_comm_mode_options_fld_inv_proxies = internal global i32 0, align 4
@.str.925 = private unnamed_addr constant [16 x i8] c"Involve proxies\00", align 1
@.str.926 = private unnamed_addr constant [55 x i8] c"zbee_zcl_general.gp.sink_comm_mode.options.inv_proxies\00", align 1
@hf_zbee_gp_zcl_cmd_sink_comm_mode_gpm_addr_for_secur = internal global i32 0, align 4
@.str.927 = private unnamed_addr constant [25 x i8] c"GPM address for security\00", align 1
@.str.928 = private unnamed_addr constant [54 x i8] c"zbee_zcl_general.gp.sink_comm_mode.gpm_addr_for_secur\00", align 1
@hf_zbee_gp_zcl_cmd_sink_comm_mode_gpm_addr_for_pairing = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [24 x i8] c"GPM address for pairing\00", align 1
@.str.930 = private unnamed_addr constant [56 x i8] c"zbee_zcl_general.gp.sink_comm_mode.gpm_addr_for_pairing\00", align 1
@hf_zbee_gp_zcl_cmd_sink_comm_mode_sink_ep = internal global i32 0, align 4
@.str.931 = private unnamed_addr constant [14 x i8] c"Sink Endpoint\00", align 1
@.str.932 = private unnamed_addr constant [43 x i8] c"zbee_zcl_general.gp.sink_comm_mode.sink_ep\00", align 1
@hf_zbee_gp_sink_tbl_length = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [18 x i8] c"Sink Table length\00", align 1
@.str.934 = private unnamed_addr constant [33 x i8] c"zbee_zcl_general.gp.sink_tbl_len\00", align 1
@hf_zbee_gp_sink_tbl_entry_options = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.gp.sink_tbl.entry.opt\00", align 1
@hf_zbee_gp_sec_options = internal global i32 0, align 4
@.str.936 = private unnamed_addr constant [26 x i8] c"zbee_zcl_general.gp.secur\00", align 1
@hf_zbee_gp_sink_tbl_entry_options_app_id = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [46 x i8] c"zbee_zcl_general.gp.sink_tbl.entry.opt.app_id\00", align 1
@hf_zbee_gp_sink_tbl_entry_options_comm_mode = internal global i32 0, align 4
@.str.938 = private unnamed_addr constant [19 x i8] c"Communication Mode\00", align 1
@.str.939 = private unnamed_addr constant [49 x i8] c"zbee_zcl_general.gp.sink_tbl.entry.opt.comm_mode\00", align 1
@hf_zbee_gp_sink_tbl_entry_options_seq_num_cap = internal global i32 0, align 4
@.str.940 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.gp.sink_tbl.entry.opt.seq_num_cap\00", align 1
@hf_zbee_gp_sink_tbl_entry_options_rx_on_cap = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [17 x i8] c"Rx On Capability\00", align 1
@.str.942 = private unnamed_addr constant [49 x i8] c"zbee_zcl_general.gp.sink_tbl.entry.opt.rx_on_cap\00", align 1
@hf_zbee_gp_sink_tbl_entry_options_fixed_loc = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [15 x i8] c"Fixed Location\00", align 1
@.str.944 = private unnamed_addr constant [49 x i8] c"zbee_zcl_general.gp.sink_tbl.entry.opt.fixed_loc\00", align 1
@hf_zbee_gp_sink_tbl_entry_options_assigned_alias = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [15 x i8] c"Assigned Alias\00", align 1
@.str.946 = private unnamed_addr constant [49 x i8] c"zbee_zcl_general.gp.sink_tbl.entry.opt.asn_alias\00", align 1
@hf_zbee_gp_sink_tbl_entry_options_sec_use = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [49 x i8] c"zbee_zcl_general.gp.sink_tbl.entry.opt.secur_use\00", align 1
@hf_zbee_gp_sec_options_sec_level = internal global i32 0, align 4
@.str.948 = private unnamed_addr constant [15 x i8] c"Security Level\00", align 1
@.str.949 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.gp.secur.secur_lev\00", align 1
@hf_zbee_gp_sec_options_sec_key_type = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [18 x i8] c"Security Key Type\00", align 1
@.str.951 = private unnamed_addr constant [41 x i8] c"zbee_zcl_general.gp.secur.secur_key_type\00", align 1
@hf_zbee_gp_proxy_tbl_length = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [19 x i8] c"Proxy Table length\00", align 1
@.str.953 = private unnamed_addr constant [34 x i8] c"zbee_zcl_general.gp.proxy_tbl_len\00", align 1
@hf_zbee_gp_proxy_tbl_entry_options = internal global i32 0, align 4
@.str.954 = private unnamed_addr constant [40 x i8] c"zbee_zcl_general.gp.proxy_tbl.entry.opt\00", align 1
@hf_zbee_gp_proxy_tbl_entry_ext_options = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [17 x i8] c"Extended Options\00", align 1
@.str.956 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.gp.proxy_tbl.entry.ext_opt\00", align 1
@hf_zbee_gp_proxy_tbl_entry_options_app_id = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [47 x i8] c"zbee_zcl_general.gp.proxy_tbl.entry.opt.app_id\00", align 1
@hf_zbee_gp_proxy_tbl_entry_options_entry_active = internal global i32 0, align 4
@.str.958 = private unnamed_addr constant [12 x i8] c"EntryActive\00", align 1
@.str.959 = private unnamed_addr constant [53 x i8] c"zbee_zcl_general.gp.proxy_tbl.entry.opt.entry_active\00", align 1
@hf_zbee_gp_proxy_tbl_entry_options_entry_valid = internal global i32 0, align 4
@.str.960 = private unnamed_addr constant [11 x i8] c"EntryValid\00", align 1
@.str.961 = private unnamed_addr constant [52 x i8] c"zbee_zcl_general.gp.proxy_tbl.entry.opt.entry_valid\00", align 1
@hf_zbee_gp_proxy_tbl_entry_options_seq_num_cap = internal global i32 0, align 4
@.str.962 = private unnamed_addr constant [52 x i8] c"zbee_zcl_general.gp.proxy_tbl.entry.opt.seq_num_cap\00", align 1
@hf_zbee_gp_proxy_tbl_entry_options_lw_ucast_gps = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [24 x i8] c"Lightweight Unicast GPS\00", align 1
@.str.964 = private unnamed_addr constant [53 x i8] c"zbee_zcl_general.gp.proxy_tbl.entry.opt.lw_ucast_gps\00", align 1
@hf_zbee_gp_proxy_tbl_entry_options_derived_group_gps = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [19 x i8] c"Derived  Group GPS\00", align 1
@.str.966 = private unnamed_addr constant [58 x i8] c"zbee_zcl_general.gp.proxy_tbl.entry.opt.derived_group_gps\00", align 1
@hf_zbee_gp_proxy_tbl_entry_options_comm_group_gps = internal global i32 0, align 4
@.str.967 = private unnamed_addr constant [23 x i8] c"Commissioned Group GPS\00", align 1
@.str.968 = private unnamed_addr constant [55 x i8] c"zbee_zcl_general.gp.proxy_tbl.entry.opt.comm_group_gps\00", align 1
@hf_zbee_gp_proxy_tbl_entry_options_first_to_forward = internal global i32 0, align 4
@.str.969 = private unnamed_addr constant [15 x i8] c"FirstToForward\00", align 1
@.str.970 = private unnamed_addr constant [57 x i8] c"zbee_zcl_general.gp.proxy_tbl.entry.opt.first_to_forward\00", align 1
@hf_zbee_gp_proxy_tbl_entry_options_in_range = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [8 x i8] c"InRange\00", align 1
@.str.972 = private unnamed_addr constant [49 x i8] c"zbee_zcl_general.gp.proxy_tbl.entry.opt.in_range\00", align 1
@hf_zbee_gp_proxy_tbl_entry_options_gpd_fixed = internal global i32 0, align 4
@.str.973 = private unnamed_addr constant [50 x i8] c"zbee_zcl_general.gp.proxy_tbl.entry.opt.gpd_fixed\00", align 1
@hf_zbee_gp_proxy_tbl_entry_options_has_all_ucast_routes = internal global i32 0, align 4
@.str.974 = private unnamed_addr constant [20 x i8] c"HasAllUnicastRoutes\00", align 1
@.str.975 = private unnamed_addr constant [61 x i8] c"zbee_zcl_general.gp.proxy_tbl.entry.opt.has_all_ucast_routes\00", align 1
@hf_zbee_gp_proxy_tbl_entry_options_assigned_alias = internal global i32 0, align 4
@.str.976 = private unnamed_addr constant [50 x i8] c"zbee_zcl_general.gp.proxy_tbl.entry.opt.asn_alias\00", align 1
@hf_zbee_gp_proxy_tbl_entry_options_sec_use = internal global i32 0, align 4
@.str.977 = private unnamed_addr constant [12 x i8] c"SecurityUse\00", align 1
@.str.978 = private unnamed_addr constant [50 x i8] c"zbee_zcl_general.gp.proxy_tbl.entry.opt.secur_use\00", align 1
@hf_zbee_gp_proxy_tbl_entry_options_opt_ext = internal global i32 0, align 4
@.str.979 = private unnamed_addr constant [18 x i8] c"Options Extension\00", align 1
@.str.980 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.gp.proxy_tbl.entry.opt.ext_opt\00", align 1
@hf_zbee_gp_proxy_tbl_entry_search_counter = internal global i32 0, align 4
@.str.981 = private unnamed_addr constant [15 x i8] c"Search Counter\00", align 1
@.str.982 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.gp.proxy_tbl.entry.search_counter\00", align 1
@hf_zbee_gp_proxy_tbl_entry_ext_options_full_ucast_gps = internal global i32 0, align 4
@.str.983 = private unnamed_addr constant [17 x i8] c"Full unicast GPS\00", align 1
@.str.984 = private unnamed_addr constant [59 x i8] c"zbee_zcl_general.gp.proxy_tbl.entry.ext_opt.full_ucast_gps\00", align 1
@hf_zbee_gp_sink_address_list_length = internal global i32 0, align 4
@.str.985 = private unnamed_addr constant [25 x i8] c"Sink Address list length\00", align 1
@.str.986 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.gp.sink_addr_list_len\00", align 1
@hf_zbee_zcl_gp_attr_gpp_func = internal global i32 0, align 4
@.str.987 = private unnamed_addr constant [17 x i8] c"gppFunctionality\00", align 1
@.str.988 = private unnamed_addr constant [34 x i8] c"zbee_zcl_general.gp.attr.gpp_func\00", align 1
@hf_zbee_zcl_gp_attr_gpp_func_fld_gp_feature = internal global i32 0, align 4
@.str.989 = private unnamed_addr constant [11 x i8] c"GP feature\00", align 1
@.str.990 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.gp.attr.gpp_func.gp_feature\00", align 1
@hf_zbee_zcl_gp_attr_gpp_func_fld_direct_comm = internal global i32 0, align 4
@.str.991 = private unnamed_addr constant [21 x i8] c"Direct communication\00", align 1
@.str.992 = private unnamed_addr constant [46 x i8] c"zbee_zcl_general.gp.attr.gpp_func.direct_comm\00", align 1
@hf_zbee_zcl_gp_attr_gpp_func_fld_derived_gcast_comm = internal global i32 0, align 4
@.str.993 = private unnamed_addr constant [32 x i8] c"Derived groupcast communication\00", align 1
@.str.994 = private unnamed_addr constant [53 x i8] c"zbee_zcl_general.gp.attr.gpp_func.derived_gcast_comm\00", align 1
@hf_zbee_zcl_gp_attr_gpp_func_fld_pre_commissioned_gcast_comm = internal global i32 0, align 4
@.str.995 = private unnamed_addr constant [41 x i8] c"Pre-commissioned groupcast communication\00", align 1
@.str.996 = private unnamed_addr constant [62 x i8] c"zbee_zcl_general.gp.attr.gpp_func.pre_commissioned_gcast_comm\00", align 1
@hf_zbee_zcl_gp_attr_gpp_func_fld_full_ucast_comm = internal global i32 0, align 4
@.str.997 = private unnamed_addr constant [27 x i8] c"Full unicast communication\00", align 1
@.str.998 = private unnamed_addr constant [50 x i8] c"zbee_zcl_general.gp.attr.gpp_func.full_ucast_comm\00", align 1
@hf_zbee_zcl_gp_attr_gpp_func_fld_lw_ucast_comm = internal global i32 0, align 4
@.str.999 = private unnamed_addr constant [34 x i8] c"Lightweight unicast communication\00", align 1
@.str.1000 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.gp.attr.gpp_func.lw_ucast_comm\00", align 1
@hf_zbee_zcl_gp_attr_gpp_func_fld_bidir_op = internal global i32 0, align 4
@.str.1001 = private unnamed_addr constant [24 x i8] c"Bidirectional operation\00", align 1
@.str.1002 = private unnamed_addr constant [43 x i8] c"zbee_zcl_general.gp.attr.gpp_func.bidir_op\00", align 1
@hf_zbee_zcl_gp_attr_gpp_func_fld_proxy_tbl_maintenance = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [24 x i8] c"Proxy Table maintenance\00", align 1
@.str.1004 = private unnamed_addr constant [56 x i8] c"zbee_zcl_general.gp.attr.gpp_func.proxy_tbl_maintenance\00", align 1
@hf_zbee_zcl_gp_attr_gpp_func_fld_gp_commissioning = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [17 x i8] c"GP commissioning\00", align 1
@.str.1006 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.gp.attr.gpp_func.gp_commissioning\00", align 1
@hf_zbee_zcl_gp_attr_gpp_func_fld_ct_based_commissioning = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [23 x i8] c"CT-based commissioning\00", align 1
@.str.1008 = private unnamed_addr constant [57 x i8] c"zbee_zcl_general.gp.attr.gpp_func.ct_based_commissioning\00", align 1
@hf_zbee_zcl_gp_attr_gpp_func_fld_maintenance_of_gpd = internal global i32 0, align 4
@.str.1009 = private unnamed_addr constant [19 x i8] c"Maintenance of GPD\00", align 1
@.str.1010 = private unnamed_addr constant [53 x i8] c"zbee_zcl_general.gp.attr.gpp_func.maintenance_of_gpd\00", align 1
@hf_zbee_zcl_gp_attr_gpp_func_fld_gpd_secur_lvl_00 = internal global i32 0, align 4
@.str.1011 = private unnamed_addr constant [24 x i8] c"gpdSecurityLevel = 0b00\00", align 1
@.str.1012 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.gp.attr.gpp_func.gpd_secur_lvl_00\00", align 1
@hf_zbee_zcl_gp_attr_gpp_func_fld_gpd_secur_lvl_01 = internal global i32 0, align 4
@.str.1013 = private unnamed_addr constant [36 x i8] c"Deprecated: gpdSecurityLevel = 0b01\00", align 1
@.str.1014 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.gp.attr.gpp_func.gpd_secur_lvl_01\00", align 1
@hf_zbee_zcl_gp_attr_gpp_func_fld_gpd_secur_lvl_10 = internal global i32 0, align 4
@.str.1015 = private unnamed_addr constant [24 x i8] c"gpdSecurityLevel = 0b10\00", align 1
@.str.1016 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.gp.attr.gpp_func.gpd_secur_lvl_10\00", align 1
@hf_zbee_zcl_gp_attr_gpp_func_fld_gpd_secur_lvl_11 = internal global i32 0, align 4
@.str.1017 = private unnamed_addr constant [24 x i8] c"gpdSecurityLevel = 0b11\00", align 1
@.str.1018 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.gp.attr.gpp_func.gpd_secur_lvl_11\00", align 1
@hf_zbee_zcl_gp_attr_gpp_func_fld_gpd_ieee_address = internal global i32 0, align 4
@.str.1019 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.gp.attr.gpp_func.gpd_ieee_address\00", align 1
@hf_zbee_zcl_gp_attr_gpp_active_func = internal global i32 0, align 4
@.str.1020 = private unnamed_addr constant [23 x i8] c"gppActiveFunctionality\00", align 1
@.str.1021 = private unnamed_addr constant [41 x i8] c"zbee_zcl_general.gp.attr.gpp_active_func\00", align 1
@hf_zbee_zcl_gp_attr_gpp_active_func_fld_gp_functionality = internal global i32 0, align 4
@.str.1022 = private unnamed_addr constant [17 x i8] c"GP functionality\00", align 1
@.str.1023 = private unnamed_addr constant [58 x i8] c"zbee_zcl_general.gp.attr.gpp_active_func.gp_functionality\00", align 1
@hf_zbee_zcl_gp_attr_gps_func = internal global i32 0, align 4
@.str.1024 = private unnamed_addr constant [17 x i8] c"gpsFunctionality\00", align 1
@.str.1025 = private unnamed_addr constant [34 x i8] c"zbee_zcl_general.gp.attr.gps_func\00", align 1
@hf_zbee_zcl_gp_attr_gps_func_fld_gp_feature = internal global i32 0, align 4
@.str.1026 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.gp.attr.gps_func.gp_feature\00", align 1
@hf_zbee_zcl_gp_attr_gps_func_fld_direct_comm = internal global i32 0, align 4
@.str.1027 = private unnamed_addr constant [46 x i8] c"zbee_zcl_general.gp.attr.gps_func.direct_comm\00", align 1
@hf_zbee_zcl_gp_attr_gps_func_fld_derived_gcast_comm = internal global i32 0, align 4
@.str.1028 = private unnamed_addr constant [53 x i8] c"zbee_zcl_general.gp.attr.gps_func.derived_gcast_comm\00", align 1
@hf_zbee_zcl_gp_attr_gps_func_fld_pre_commissioned_gcast_comm = internal global i32 0, align 4
@.str.1029 = private unnamed_addr constant [62 x i8] c"zbee_zcl_general.gp.attr.gps_func.pre_commissioned_gcast_comm\00", align 1
@hf_zbee_zcl_gp_attr_gps_func_fld_full_ucast_comm = internal global i32 0, align 4
@.str.1030 = private unnamed_addr constant [50 x i8] c"zbee_zcl_general.gp.attr.gps_func.full_ucast_comm\00", align 1
@hf_zbee_zcl_gp_attr_gps_func_fld_lw_ucast_comm = internal global i32 0, align 4
@.str.1031 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.gp.attr.gps_func.lw_ucast_comm\00", align 1
@hf_zbee_zcl_gp_attr_gps_func_fld_proximity_bidir_op = internal global i32 0, align 4
@.str.1032 = private unnamed_addr constant [34 x i8] c"Proximity bidirectional operation\00", align 1
@.str.1033 = private unnamed_addr constant [53 x i8] c"zbee_zcl_general.gp.attr.gps_func.proximity_bidir_op\00", align 1
@hf_zbee_zcl_gp_attr_gps_func_fld_multi_hop_bidir_op = internal global i32 0, align 4
@.str.1034 = private unnamed_addr constant [34 x i8] c"Multi-hop bidirectional operation\00", align 1
@.str.1035 = private unnamed_addr constant [53 x i8] c"zbee_zcl_general.gp.attr.gps_func.multi_hop_bidir_op\00", align 1
@hf_zbee_zcl_gp_attr_gps_func_fld_proxy_tbl_maintenance = internal global i32 0, align 4
@.str.1036 = private unnamed_addr constant [56 x i8] c"zbee_zcl_general.gp.attr.gps_func.proxy_tbl_maintenance\00", align 1
@hf_zbee_zcl_gp_attr_gps_func_fld_proximity_commissioning = internal global i32 0, align 4
@.str.1037 = private unnamed_addr constant [24 x i8] c"Proximity commissioning\00", align 1
@.str.1038 = private unnamed_addr constant [58 x i8] c"zbee_zcl_general.gp.attr.gps_func.proximity_commissioning\00", align 1
@hf_zbee_zcl_gp_attr_gps_func_fld_multi_hop_commissioning = internal global i32 0, align 4
@.str.1039 = private unnamed_addr constant [24 x i8] c"Multi-hop commissioning\00", align 1
@.str.1040 = private unnamed_addr constant [58 x i8] c"zbee_zcl_general.gp.attr.gps_func.multi_hop_commissioning\00", align 1
@hf_zbee_zcl_gp_attr_gps_func_fld_ct_based_commissioning = internal global i32 0, align 4
@.str.1041 = private unnamed_addr constant [57 x i8] c"zbee_zcl_general.gp.attr.gps_func.ct_based_commissioning\00", align 1
@hf_zbee_zcl_gp_attr_gps_func_fld_maintenance_of_gpd = internal global i32 0, align 4
@.str.1042 = private unnamed_addr constant [53 x i8] c"zbee_zcl_general.gp.attr.gps_func.maintenance_of_gpd\00", align 1
@hf_zbee_zcl_gp_attr_gps_func_fld_gpd_secur_lvl_00 = internal global i32 0, align 4
@.str.1043 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.gp.attr.gps_func.gpd_secur_lvl_00\00", align 1
@hf_zbee_zcl_gp_attr_gps_func_fld_gpd_secur_lvl_01 = internal global i32 0, align 4
@.str.1044 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.gp.attr.gps_func.gpd_secur_lvl_01\00", align 1
@hf_zbee_zcl_gp_attr_gps_func_fld_gpd_secur_lvl_10 = internal global i32 0, align 4
@.str.1045 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.gp.attr.gps_func.gpd_secur_lvl_10\00", align 1
@hf_zbee_zcl_gp_attr_gps_func_fld_gpd_secur_lvl_11 = internal global i32 0, align 4
@.str.1046 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.gp.attr.gps_func.gpd_secur_lvl_11\00", align 1
@hf_zbee_zcl_gp_attr_gps_func_fld_sink_tbl_based_gcast_forwarding = internal global i32 0, align 4
@.str.1047 = private unnamed_addr constant [38 x i8] c"Sink Table-based groupcast forwarding\00", align 1
@.str.1048 = private unnamed_addr constant [66 x i8] c"zbee_zcl_general.gp.attr.gps_func.sink_tbl_based_gcast_forwarding\00", align 1
@hf_zbee_zcl_gp_attr_gps_func_fld_translation_table = internal global i32 0, align 4
@.str.1049 = private unnamed_addr constant [18 x i8] c"Translation Table\00", align 1
@.str.1050 = private unnamed_addr constant [52 x i8] c"zbee_zcl_general.gp.attr.gps_func.translation_table\00", align 1
@hf_zbee_zcl_gp_attr_gps_func_fld_gpd_ieee_address = internal global i32 0, align 4
@.str.1051 = private unnamed_addr constant [51 x i8] c"zbee_zcl_general.gp.attr.gps_func.gpd_ieee_address\00", align 1
@hf_zbee_zcl_gp_attr_gps_active_func = internal global i32 0, align 4
@.str.1052 = private unnamed_addr constant [23 x i8] c"gpsActiveFunctionality\00", align 1
@.str.1053 = private unnamed_addr constant [41 x i8] c"zbee_zcl_general.gp.attr.gps_active_func\00", align 1
@hf_zbee_zcl_gp_attr_gps_active_func_fld_gp_functionality = internal global i32 0, align 4
@.str.1054 = private unnamed_addr constant [58 x i8] c"zbee_zcl_general.gp.attr.gps_active_func.gp_functionality\00", align 1
@hf_zbee_zcl_gp_attr_gps_communication_mode = internal global i32 0, align 4
@.str.1055 = private unnamed_addr constant [21 x i8] c"gpsCommunicationMode\00", align 1
@.str.1056 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.gp.attr.gps_communication_mode\00", align 1
@hf_zbee_zcl_gp_attr_gps_communication_mode_fld_mode = internal global i32 0, align 4
@.str.1057 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.1058 = private unnamed_addr constant [53 x i8] c"zbee_zcl_general.gp.attr.gps_communication_mode.mode\00", align 1
@hf_zbee_zcl_gp_attr_gps_comm_exit_mode = internal global i32 0, align 4
@.str.1059 = private unnamed_addr constant [25 x i8] c"gpsCommissioningExitMode\00", align 1
@.str.1060 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.gp.attr.gps_comm_exit_mode\00", align 1
@hf_zbee_zcl_gp_attr_gps_comm_exit_mode_fld_on_comm_window_expire = internal global i32 0, align 4
@.str.1061 = private unnamed_addr constant [66 x i8] c"zbee_zcl_general.gp.attr.gps_comm_exit_mode.on_comm_window_expire\00", align 1
@hf_zbee_zcl_gp_attr_gps_comm_exit_mode_fld_on_pairing_success = internal global i32 0, align 4
@.str.1062 = private unnamed_addr constant [63 x i8] c"zbee_zcl_general.gp.attr.gps_comm_exit_mode.on_pairing_success\00", align 1
@hf_zbee_zcl_gp_attr_gps_comm_exit_mode_fld_on_gp_proxy_comm_mode = internal global i32 0, align 4
@.str.1063 = private unnamed_addr constant [66 x i8] c"zbee_zcl_general.gp.attr.gps_comm_exit_mode.on_gp_proxy_comm_mode\00", align 1
@hf_zbee_zcl_gp_attr_gps_secur_lvl = internal global i32 0, align 4
@.str.1064 = private unnamed_addr constant [17 x i8] c"gpsSecurityLevel\00", align 1
@.str.1065 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.gp.attr.gps_secur_lvl\00", align 1
@hf_zbee_zcl_gp_attr_gps_secur_lvl_fld_min_gpd_secur_lvl = internal global i32 0, align 4
@.str.1066 = private unnamed_addr constant [27 x i8] c"Minimal GPD Security Level\00", align 1
@.str.1067 = private unnamed_addr constant [57 x i8] c"zbee_zcl_general.gp.attr.gps_secur_lvl.min_gpd_secur_lvl\00", align 1
@hf_zbee_zcl_gp_attr_gps_secur_lvl_fld_protection_with_gp_link_key = internal global i32 0, align 4
@.str.1068 = private unnamed_addr constant [27 x i8] c"Protection with  gpLinkKey\00", align 1
@.str.1069 = private unnamed_addr constant [67 x i8] c"zbee_zcl_general.gp.attr.gps_secur_lvl.protection_with_gp_link_key\00", align 1
@hf_zbee_zcl_gp_attr_gps_secur_lvl_fld_involve_tc = internal global i32 0, align 4
@.str.1070 = private unnamed_addr constant [11 x i8] c"Involve TC\00", align 1
@.str.1071 = private unnamed_addr constant [50 x i8] c"zbee_zcl_general.gp.attr.gps_secur_lvl.involve_tc\00", align 1
@proto_register_zbee_zcl_gp.ett = internal global [37 x ptr] [ptr @ett_zbee_zcl_gp, ptr @ett_zbee_gp_cmd_proxy_commissioning_mode_options, ptr @ett_zbee_gp_cmd_proxy_commissioning_mode_exit_mode, ptr @ett_zbee_gp_cmd_commissioning_notification_options, ptr @ett_zbee_gp_gpp_gpd_link, ptr @ett_zbee_gp_cmd_notification_options, ptr @ett_zbee_gp_cmd_pairing_options, ptr @ett_zbee_gp_cmd_response_options, ptr @ett_zbee_gp_cmd_response_tx_channel, ptr @ett_zbee_gp_cmd_pc_actions, ptr @ett_zbee_gp_cmd_pc_options, ptr @ett_zbee_zcl_gp_group_list, ptr @ett_zbee_gp_cmd_pc_secur_options, ptr @ett_zbee_gp_cmd_pc_app_info, ptr @ett_zbee_zcl_gp_ep, ptr @ett_zbee_zcl_gp_cmds, ptr @ett_zbee_zcl_gp_clusters, ptr @ett_zbee_zcl_gp_srv_clusters, ptr @ett_zbee_zcl_gp_cli_clusters, ptr @ett_zbee_zcl_proxy_sink_tbl_req_options, ptr @ett_zbee_zcl_gp_cmd_sink_comm_mode_options, ptr @ett_zbee_gp_sink_tbl, ptr @ett_zbee_gp_sink_tbl_entry, ptr @ett_zbee_gp_sink_tbl_entry_options, ptr @ett_zbee_gp_sec_options, ptr @ett_zbee_gp_proxy_tbl, ptr @ett_zbee_gp_proxy_tbl_entry, ptr @ett_zbee_gp_proxy_tbl_entry_options, ptr @ett_zbee_gp_proxy_tbl_entry_ext_options, ptr @ett_zbee_gp_sink_address_list, ptr @ett_zbee_zcl_gp_attr_gpp_func, ptr @ett_zbee_zcl_gp_attr_gpp_active_func, ptr @ett_zbee_zcl_gp_attr_gps_func, ptr @ett_zbee_zcl_gp_attr_gps_active_func, ptr @ett_zbee_zcl_gp_attr_gps_communication_mode, ptr @ett_zbee_zcl_gp_attr_gps_comm_exit_mode, ptr @ett_zbee_zcl_gp_attr_gps_secur_lvl], align 16
@ett_zbee_zcl_gp = internal global i32 0, align 4
@ett_zbee_gp_cmd_proxy_commissioning_mode_options = internal global i32 0, align 4
@ett_zbee_gp_cmd_proxy_commissioning_mode_exit_mode = internal global i32 0, align 4
@ett_zbee_gp_cmd_commissioning_notification_options = internal global i32 0, align 4
@ett_zbee_gp_gpp_gpd_link = internal global i32 0, align 4
@ett_zbee_gp_cmd_notification_options = internal global i32 0, align 4
@ett_zbee_gp_cmd_pairing_options = internal global i32 0, align 4
@ett_zbee_gp_cmd_response_options = internal global i32 0, align 4
@ett_zbee_gp_cmd_response_tx_channel = internal global i32 0, align 4
@ett_zbee_gp_cmd_pc_actions = internal global i32 0, align 4
@ett_zbee_gp_cmd_pc_options = internal global i32 0, align 4
@ett_zbee_zcl_gp_group_list = internal global i32 0, align 4
@ett_zbee_gp_cmd_pc_secur_options = internal global i32 0, align 4
@ett_zbee_gp_cmd_pc_app_info = internal global i32 0, align 4
@ett_zbee_zcl_gp_ep = internal global i32 0, align 4
@ett_zbee_zcl_gp_cmds = internal global i32 0, align 4
@ett_zbee_zcl_gp_clusters = internal global i32 0, align 4
@ett_zbee_zcl_gp_srv_clusters = internal global i32 0, align 4
@ett_zbee_zcl_gp_cli_clusters = internal global i32 0, align 4
@ett_zbee_zcl_proxy_sink_tbl_req_options = internal global i32 0, align 4
@ett_zbee_zcl_gp_cmd_sink_comm_mode_options = internal global i32 0, align 4
@ett_zbee_gp_sink_tbl = internal global i32 0, align 4
@ett_zbee_gp_sink_tbl_entry = internal global i32 0, align 4
@ett_zbee_gp_sink_tbl_entry_options = internal global i32 0, align 4
@ett_zbee_gp_sec_options = internal global i32 0, align 4
@ett_zbee_gp_proxy_tbl = internal global i32 0, align 4
@ett_zbee_gp_proxy_tbl_entry = internal global i32 0, align 4
@ett_zbee_gp_proxy_tbl_entry_options = internal global i32 0, align 4
@ett_zbee_gp_proxy_tbl_entry_ext_options = internal global i32 0, align 4
@ett_zbee_gp_sink_address_list = internal global i32 0, align 4
@ett_zbee_zcl_gp_attr_gpp_func = internal global i32 0, align 4
@ett_zbee_zcl_gp_attr_gpp_active_func = internal global i32 0, align 4
@ett_zbee_zcl_gp_attr_gps_func = internal global i32 0, align 4
@ett_zbee_zcl_gp_attr_gps_active_func = internal global i32 0, align 4
@ett_zbee_zcl_gp_attr_gps_communication_mode = internal global i32 0, align 4
@ett_zbee_zcl_gp_attr_gps_comm_exit_mode = internal global i32 0, align 4
@ett_zbee_zcl_gp_attr_gps_secur_lvl = internal global i32 0, align 4
@.str.1072 = private unnamed_addr constant [23 x i8] c"ZigBee ZCL Green Power\00", align 1
@.str.1073 = private unnamed_addr constant [16 x i8] c"ZCL Green Power\00", align 1
@.str.1074 = private unnamed_addr constant [20 x i8] c"zbee_zcl_general.gp\00", align 1
@proto_zbee_zcl_gp = internal unnamed_addr global i32 0, align 4
@.str.1075 = private unnamed_addr constant [16 x i8] c"zbee_nwk_gp_cmd\00", align 1
@zgp_handle = internal unnamed_addr global ptr null, align 8
@proto_register_zbee_zcl_touchlink.hf = internal global [46 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_rx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.1076, i32 4, i32 2, ptr @zbee_zcl_touchlink_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_tx_cmd_id, %struct._header_field_info { ptr @.str.21, ptr @.str.1077, i32 4, i32 2, ptr @zbee_zcl_touchlink_tx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_transaction_id, %struct._header_field_info { ptr @.str.1078, ptr @.str.1079, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_zbee, %struct._header_field_info { ptr @.str.1080, ptr @.str.1081, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_zbee_type, %struct._header_field_info { ptr @.str.1082, ptr @.str.1083, i32 4, i32 2, ptr @zbee_zcl_touchlink_zbee_type_names, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_zbee_rxidle, %struct._header_field_info { ptr @.str.1084, ptr @.str.1085, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_info, %struct._header_field_info { ptr @.str.1086, ptr @.str.1087, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_info_factory, %struct._header_field_info { ptr @.str.1088, ptr @.str.1089, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_info_assignment, %struct._header_field_info { ptr @.str.1090, ptr @.str.1091, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_info_initiator, %struct._header_field_info { ptr @.str.1092, ptr @.str.1093, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_info_undefined, %struct._header_field_info { ptr @.str.1094, ptr @.str.1095, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_info_profile_introp, %struct._header_field_info { ptr @.str.1096, ptr @.str.1097, i32 4, i32 2, ptr @zbee_zcl_touchlink_profile_interop_names, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_key_bitmask, %struct._header_field_info { ptr @.str.1098, ptr @.str.1099, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_key_bit_dev, %struct._header_field_info { ptr @.str.1100, ptr @.str.1101, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_key_bit_master, %struct._header_field_info { ptr @.str.1102, ptr @.str.1103, i32 2, i32 16, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_key_bit_cert, %struct._header_field_info { ptr @.str.1104, ptr @.str.1105, i32 2, i32 16, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_start_index, %struct._header_field_info { ptr @.str.915, ptr @.str.1106, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_ident_duration, %struct._header_field_info { ptr @.str.1107, ptr @.str.1108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_rssi_correction, %struct._header_field_info { ptr @.str.1109, ptr @.str.1110, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_response_id, %struct._header_field_info { ptr @.str.1111, ptr @.str.1112, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_ext_panid, %struct._header_field_info { ptr @.str.1113, ptr @.str.1114, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_nwk_update_id, %struct._header_field_info { ptr @.str.1115, ptr @.str.1116, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_channel, %struct._header_field_info { ptr @.str.1117, ptr @.str.1118, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_nwk_addr, %struct._header_field_info { ptr @.str.1119, ptr @.str.1120, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_ext_addr, %struct._header_field_info { ptr @.str.1121, ptr @.str.1122, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_panid, %struct._header_field_info { ptr @.str.1123, ptr @.str.1124, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_sub_devices, %struct._header_field_info { ptr @.str.1125, ptr @.str.1126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_total_groups, %struct._header_field_info { ptr @.str.1127, ptr @.str.1128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_endpoint, %struct._header_field_info { ptr @.str.764, ptr @.str.1129, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_profile_id, %struct._header_field_info { ptr @.str.1130, ptr @.str.1131, i32 5, i32 258, ptr @zbee_aps_apid_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_device_id, %struct._header_field_info { ptr @.str.1132, ptr @.str.1133, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_version, %struct._header_field_info { ptr @.str.1134, ptr @.str.1135, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_group_count, %struct._header_field_info { ptr @.str.1136, ptr @.str.1137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_group_begin, %struct._header_field_info { ptr @.str.1138, ptr @.str.1139, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_group_end, %struct._header_field_info { ptr @.str.1140, ptr @.str.1141, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_group_type, %struct._header_field_info { ptr @.str.1142, ptr @.str.1143, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_group_id, %struct._header_field_info { ptr @.str.92, ptr @.str.1144, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_addr_range_begin, %struct._header_field_info { ptr @.str.1145, ptr @.str.1146, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_addr_range_end, %struct._header_field_info { ptr @.str.1147, ptr @.str.1148, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_group_range_begin, %struct._header_field_info { ptr @.str.1149, ptr @.str.1150, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_group_range_end, %struct._header_field_info { ptr @.str.1151, ptr @.str.1152, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_key_index, %struct._header_field_info { ptr @.str.1153, ptr @.str.1154, i32 4, i32 1, ptr @zbee_zcl_touchlink_keyid_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_key, %struct._header_field_info { ptr @.str.1155, ptr @.str.1156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_init_eui64, %struct._header_field_info { ptr @.str.1157, ptr @.str.1158, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_init_addr, %struct._header_field_info { ptr @.str.1159, ptr @.str.1160, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_touchlink_status, %struct._header_field_info { ptr @.str.216, ptr @.str.1161, i32 4, i32 2, ptr @zbee_zcl_touchlink_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_touchlink_rx_cmd_id = internal global i32 0, align 4
@.str.1076 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.touchlink.rx_cmd_id\00", align 1
@hf_zbee_zcl_touchlink_tx_cmd_id = internal global i32 0, align 4
@.str.1077 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.touchlink.tx_cmd_id\00", align 1
@hf_zbee_zcl_touchlink_transaction_id = internal global i32 0, align 4
@.str.1078 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.1079 = private unnamed_addr constant [42 x i8] c"zbee_zcl_general.touchlink.transaction_id\00", align 1
@hf_zbee_zcl_touchlink_zbee = internal global i32 0, align 4
@.str.1080 = private unnamed_addr constant [19 x i8] c"ZigBee Information\00", align 1
@.str.1081 = private unnamed_addr constant [32 x i8] c"zbee_zcl_general.touchlink.zbee\00", align 1
@hf_zbee_zcl_touchlink_zbee_type = internal global i32 0, align 4
@.str.1082 = private unnamed_addr constant [13 x i8] c"Logical type\00", align 1
@.str.1083 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.touchlink.zbee.type\00", align 1
@hf_zbee_zcl_touchlink_zbee_rxidle = internal global i32 0, align 4
@.str.1084 = private unnamed_addr constant [16 x i8] c"Rx on when idle\00", align 1
@.str.1085 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.touchlink.zbee.rxidle\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_zbee_zcl_touchlink_info = internal global i32 0, align 4
@.str.1086 = private unnamed_addr constant [22 x i8] c"Touchlink Information\00", align 1
@.str.1087 = private unnamed_addr constant [32 x i8] c"zbee_zcl_general.touchlink.info\00", align 1
@hf_zbee_zcl_touchlink_info_factory = internal global i32 0, align 4
@.str.1088 = private unnamed_addr constant [12 x i8] c"Factory new\00", align 1
@.str.1089 = private unnamed_addr constant [40 x i8] c"zbee_zcl_general.touchlink.info.factory\00", align 1
@hf_zbee_zcl_touchlink_info_assignment = internal global i32 0, align 4
@.str.1090 = private unnamed_addr constant [19 x i8] c"Address assignment\00", align 1
@.str.1091 = private unnamed_addr constant [43 x i8] c"zbee_zcl_general.touchlink.info.assignment\00", align 1
@hf_zbee_zcl_touchlink_info_initiator = internal global i32 0, align 4
@.str.1092 = private unnamed_addr constant [15 x i8] c"Link initiator\00", align 1
@.str.1093 = private unnamed_addr constant [42 x i8] c"zbee_zcl_general.touchlink.info.initiator\00", align 1
@hf_zbee_zcl_touchlink_info_undefined = internal global i32 0, align 4
@.str.1094 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.1095 = private unnamed_addr constant [42 x i8] c"zbee_zcl_general.touchlink.info.undefined\00", align 1
@hf_zbee_zcl_touchlink_info_profile_introp = internal global i32 0, align 4
@.str.1096 = private unnamed_addr constant [16 x i8] c"Profile Interop\00", align 1
@.str.1097 = private unnamed_addr constant [48 x i8] c"zbee_zcl_general.touchlink.info.profile.interop\00", align 1
@hf_zbee_zcl_touchlink_key_bitmask = internal global i32 0, align 4
@.str.1098 = private unnamed_addr constant [12 x i8] c"Key Bitmask\00", align 1
@.str.1099 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.touchlink.key_bitmask\00", align 1
@hf_zbee_zcl_touchlink_key_bit_dev = internal global i32 0, align 4
@.str.1100 = private unnamed_addr constant [16 x i8] c"Development Key\00", align 1
@.str.1101 = private unnamed_addr constant [43 x i8] c"zbee_zcl_general.touchlink.key_bitmask.dev\00", align 1
@hf_zbee_zcl_touchlink_key_bit_master = internal global i32 0, align 4
@.str.1102 = private unnamed_addr constant [11 x i8] c"Master Key\00", align 1
@.str.1103 = private unnamed_addr constant [46 x i8] c"zbee_zcl_general.touchlink.key_bitmask.master\00", align 1
@hf_zbee_zcl_touchlink_key_bit_cert = internal global i32 0, align 4
@.str.1104 = private unnamed_addr constant [18 x i8] c"Certification Key\00", align 1
@.str.1105 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.touchlink.key_bitmask.cert\00", align 1
@hf_zbee_zcl_touchlink_start_index = internal global i32 0, align 4
@.str.1106 = private unnamed_addr constant [33 x i8] c"zbee_zcl_general.touchlink.index\00", align 1
@hf_zbee_zcl_touchlink_ident_duration = internal global i32 0, align 4
@.str.1107 = private unnamed_addr constant [18 x i8] c"Identify duration\00", align 1
@.str.1108 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.touchlink.duration\00", align 1
@hf_zbee_zcl_touchlink_rssi_correction = internal global i32 0, align 4
@.str.1109 = private unnamed_addr constant [16 x i8] c"RSSI Correction\00", align 1
@.str.1110 = private unnamed_addr constant [43 x i8] c"zbee_zcl_general.touchlink.rssi_correction\00", align 1
@hf_zbee_zcl_touchlink_response_id = internal global i32 0, align 4
@.str.1111 = private unnamed_addr constant [12 x i8] c"Response ID\00", align 1
@.str.1112 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.touchlink.response_id\00", align 1
@hf_zbee_zcl_touchlink_ext_panid = internal global i32 0, align 4
@.str.1113 = private unnamed_addr constant [16 x i8] c"Extended PAN ID\00", align 1
@.str.1114 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.touchlink.ext_panid\00", align 1
@hf_zbee_zcl_touchlink_nwk_update_id = internal global i32 0, align 4
@.str.1115 = private unnamed_addr constant [18 x i8] c"Network Update ID\00", align 1
@.str.1116 = private unnamed_addr constant [41 x i8] c"zbee_zcl_general.touchlink.nwk_update_id\00", align 1
@hf_zbee_zcl_touchlink_channel = internal global i32 0, align 4
@.str.1117 = private unnamed_addr constant [16 x i8] c"Logical Channel\00", align 1
@.str.1118 = private unnamed_addr constant [35 x i8] c"zbee_zcl_general.touchlink.channel\00", align 1
@hf_zbee_zcl_touchlink_nwk_addr = internal global i32 0, align 4
@.str.1119 = private unnamed_addr constant [16 x i8] c"Network Address\00", align 1
@.str.1120 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.touchlink.nwk_addr\00", align 1
@hf_zbee_zcl_touchlink_ext_addr = internal global i32 0, align 4
@.str.1121 = private unnamed_addr constant [17 x i8] c"Extended Address\00", align 1
@.str.1122 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.touchlink.ext_addr\00", align 1
@hf_zbee_zcl_touchlink_panid = internal global i32 0, align 4
@.str.1123 = private unnamed_addr constant [7 x i8] c"PAN ID\00", align 1
@.str.1124 = private unnamed_addr constant [33 x i8] c"zbee_zcl_general.touchlink.panid\00", align 1
@hf_zbee_zcl_touchlink_sub_devices = internal global i32 0, align 4
@.str.1125 = private unnamed_addr constant [12 x i8] c"Sub-devices\00", align 1
@.str.1126 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.touchlink.sub_devices\00", align 1
@hf_zbee_zcl_touchlink_total_groups = internal global i32 0, align 4
@.str.1127 = private unnamed_addr constant [24 x i8] c"Total Group Identifiers\00", align 1
@.str.1128 = private unnamed_addr constant [40 x i8] c"zbee_zcl_general.touchlink.total_groups\00", align 1
@hf_zbee_zcl_touchlink_endpoint = internal global i32 0, align 4
@.str.1129 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.touchlink.endpoint\00", align 1
@hf_zbee_zcl_touchlink_profile_id = internal global i32 0, align 4
@.str.1130 = private unnamed_addr constant [11 x i8] c"Profile ID\00", align 1
@.str.1131 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.touchlink.profile_id\00", align 1
@zbee_aps_apid_names = external constant [0 x %struct._range_string], align 8
@hf_zbee_zcl_touchlink_device_id = internal global i32 0, align 4
@.str.1132 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.1133 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.touchlink.device_id\00", align 1
@hf_zbee_zcl_touchlink_version = internal global i32 0, align 4
@.str.1134 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1135 = private unnamed_addr constant [35 x i8] c"zbee_zcl_general.touchlink.version\00", align 1
@hf_zbee_zcl_touchlink_group_count = internal global i32 0, align 4
@.str.1136 = private unnamed_addr constant [15 x i8] c"Group ID Count\00", align 1
@.str.1137 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.touchlink.group_count\00", align 1
@hf_zbee_zcl_touchlink_group_begin = internal global i32 0, align 4
@.str.1138 = private unnamed_addr constant [15 x i8] c"Group ID Begin\00", align 1
@.str.1139 = private unnamed_addr constant [39 x i8] c"zbee_zcl_general.touchlink.group_begin\00", align 1
@hf_zbee_zcl_touchlink_group_end = internal global i32 0, align 4
@.str.1140 = private unnamed_addr constant [13 x i8] c"Group ID End\00", align 1
@.str.1141 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.touchlink.group_end\00", align 1
@hf_zbee_zcl_touchlink_group_type = internal global i32 0, align 4
@.str.1142 = private unnamed_addr constant [11 x i8] c"Group Type\00", align 1
@.str.1143 = private unnamed_addr constant [38 x i8] c"zbee_zcl_general.touchlink.group_type\00", align 1
@hf_zbee_zcl_touchlink_group_id = internal global i32 0, align 4
@.str.1144 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.touchlink.group_id\00", align 1
@hf_zbee_zcl_touchlink_addr_range_begin = internal global i32 0, align 4
@.str.1145 = private unnamed_addr constant [25 x i8] c"Free Address Range Begin\00", align 1
@.str.1146 = private unnamed_addr constant [44 x i8] c"zbee_zcl_general.touchlink.addr_range_begin\00", align 1
@hf_zbee_zcl_touchlink_addr_range_end = internal global i32 0, align 4
@.str.1147 = private unnamed_addr constant [23 x i8] c"Free Address Range End\00", align 1
@.str.1148 = private unnamed_addr constant [42 x i8] c"zbee_zcl_general.touchlink.addr_range_end\00", align 1
@hf_zbee_zcl_touchlink_group_range_begin = internal global i32 0, align 4
@.str.1149 = private unnamed_addr constant [26 x i8] c"Free Group ID Range Begin\00", align 1
@.str.1150 = private unnamed_addr constant [45 x i8] c"zbee_zcl_general.touchlink.group_range_begin\00", align 1
@hf_zbee_zcl_touchlink_group_range_end = internal global i32 0, align 4
@.str.1151 = private unnamed_addr constant [24 x i8] c"Free Group ID Range End\00", align 1
@.str.1152 = private unnamed_addr constant [43 x i8] c"zbee_zcl_general.touchlink.group_range_end\00", align 1
@hf_zbee_zcl_touchlink_key_index = internal global i32 0, align 4
@.str.1153 = private unnamed_addr constant [10 x i8] c"Key Index\00", align 1
@.str.1154 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.touchlink.key_index\00", align 1
@hf_zbee_zcl_touchlink_key = internal global i32 0, align 4
@.str.1155 = private unnamed_addr constant [22 x i8] c"Encrypted Network Key\00", align 1
@.str.1156 = private unnamed_addr constant [31 x i8] c"zbee_zcl_general.touchlink.key\00", align 1
@hf_zbee_zcl_touchlink_init_eui64 = internal global i32 0, align 4
@.str.1157 = private unnamed_addr constant [27 x i8] c"Initiator Extended Address\00", align 1
@.str.1158 = private unnamed_addr constant [36 x i8] c"zbee_zcl_general.touchlink.init_eui\00", align 1
@hf_zbee_zcl_touchlink_init_addr = internal global i32 0, align 4
@.str.1159 = private unnamed_addr constant [26 x i8] c"Initiator Network Address\00", align 1
@.str.1160 = private unnamed_addr constant [37 x i8] c"zbee_zcl_general.touchlink.init_addr\00", align 1
@hf_zbee_zcl_touchlink_status = internal global i32 0, align 4
@.str.1161 = private unnamed_addr constant [34 x i8] c"zbee_zcl_general.touchlink.status\00", align 1
@proto_register_zbee_zcl_touchlink.ett = internal global [5 x ptr] [ptr @ett_zbee_zcl_touchlink, ptr @ett_zbee_zcl_touchlink_zbee, ptr @ett_zbee_zcl_touchlink_info, ptr @ett_zbee_zcl_touchlink_keybits, ptr @ett_zbee_zcl_touchlink_groups], align 16
@ett_zbee_zcl_touchlink = internal global i32 0, align 4
@ett_zbee_zcl_touchlink_zbee = internal global i32 0, align 4
@ett_zbee_zcl_touchlink_info = internal global i32 0, align 4
@ett_zbee_zcl_touchlink_keybits = internal global i32 0, align 4
@ett_zbee_zcl_touchlink_groups = internal global i32 0, align 4
@.str.1162 = private unnamed_addr constant [21 x i8] c"ZigBee ZCL Touchlink\00", align 1
@.str.1163 = private unnamed_addr constant [14 x i8] c"ZCL Touchlink\00", align 1
@.str.1164 = private unnamed_addr constant [27 x i8] c"zbee_zcl_general.touchlink\00", align 1
@proto_zbee_zcl_touchlink = internal unnamed_addr global i32 0, align 4
@.str.1165 = private unnamed_addr constant [12 x i8] c"ZCL Version\00", align 1
@.str.1166 = private unnamed_addr constant [20 x i8] c"Application Version\00", align 1
@.str.1167 = private unnamed_addr constant [14 x i8] c"Stack Version\00", align 1
@.str.1168 = private unnamed_addr constant [11 x i8] c"HW Version\00", align 1
@.str.1169 = private unnamed_addr constant [18 x i8] c"Manufacturer Name\00", align 1
@.str.1170 = private unnamed_addr constant [17 x i8] c"Model Identifier\00", align 1
@.str.1171 = private unnamed_addr constant [10 x i8] c"Date Code\00", align 1
@.str.1172 = private unnamed_addr constant [21 x i8] c"Location Description\00", align 1
@.str.1173 = private unnamed_addr constant [21 x i8] c"Physical Environment\00", align 1
@.str.1174 = private unnamed_addr constant [18 x i8] c"Software Build Id\00", align 1
@zbee_zcl_basic_attr_names = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1176 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1177 = private unnamed_addr constant [21 x i8] c"Mains (single phase)\00", align 1
@.str.1178 = private unnamed_addr constant [16 x i8] c"Mains (3 phase)\00", align 1
@.str.1179 = private unnamed_addr constant [8 x i8] c"Battery\00", align 1
@.str.1180 = private unnamed_addr constant [10 x i8] c"DC source\00", align 1
@.str.1181 = private unnamed_addr constant [35 x i8] c"Emergency mains constantly powered\00", align 1
@.str.1182 = private unnamed_addr constant [36 x i8] c"Emergency mains and transfer switch\00", align 1
@zbee_zcl_basic_pwr_src_names = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1184 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.1185 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@zbee_zcl_basic_dev_en_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1187 = private unnamed_addr constant [26 x i8] c"Reset to Factory Defaults\00", align 1
@zbee_zcl_basic_srv_rx_cmd_names = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1189 = private unnamed_addr constant [12 x i8] c"%s, Seq: %u\00", align 1
@.str.1190 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@dissect_zcl_basic_attr_data.alarm_mask = internal constant [4 x ptr] [ptr @hf_zbee_zcl_basic_alarm_mask_gen_hw_fault, ptr @hf_zbee_zcl_basic_alarm_mask_gen_sw_fault, ptr @hf_zbee_zcl_basic_alarm_mask_reserved, ptr null], align 16
@dissect_zcl_basic_attr_data.local_cfg = internal constant [4 x ptr] [ptr @hf_zbee_zcl_basic_disable_local_cfg_reset, ptr @hf_zbee_zcl_basic_disable_local_cfg_device_cfg, ptr @hf_zbee_zcl_basic_disable_local_cfg_reserved, ptr null], align 16
@.str.1191 = private unnamed_addr constant [14 x i8] c"Mains Voltage\00", align 1
@.str.1192 = private unnamed_addr constant [16 x i8] c"Mains Frequency\00", align 1
@.str.1193 = private unnamed_addr constant [28 x i8] c"Mains Voltage Min Threshold\00", align 1
@.str.1194 = private unnamed_addr constant [28 x i8] c"Mains Voltage Max Threshold\00", align 1
@.str.1195 = private unnamed_addr constant [16 x i8] c"Battery Voltage\00", align 1
@.str.1196 = private unnamed_addr constant [29 x i8] c"Battery Percentage Remaining\00", align 1
@.str.1197 = private unnamed_addr constant [21 x i8] c"Battery Manufacturer\00", align 1
@.str.1198 = private unnamed_addr constant [13 x i8] c"Battery Size\00", align 1
@.str.1199 = private unnamed_addr constant [19 x i8] c"Battery AHr Rating\00", align 1
@.str.1200 = private unnamed_addr constant [17 x i8] c"Battery Quantity\00", align 1
@zbee_zcl_power_config_attr_names = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1202 = private unnamed_addr constant [11 x i8] c"No battery\00", align 1
@.str.1203 = private unnamed_addr constant [9 x i8] c"Built in\00", align 1
@.str.1204 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.1205 = private unnamed_addr constant [3 x i8] c"AA\00", align 1
@.str.1206 = private unnamed_addr constant [4 x i8] c"AAA\00", align 1
@.str.1207 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1208 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@zbee_zcl_power_config_batt_type_names = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1203 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1210 = private unnamed_addr constant [10 x i8] c"%d.%d [V]\00", align 1
@.str.1211 = private unnamed_addr constant [48 x i8] c"Frequency too low to be measured (or DC supply)\00", align 1
@.str.1212 = private unnamed_addr constant [34 x i8] c"Frequency too high to be measured\00", align 1
@.str.1213 = private unnamed_addr constant [32 x i8] c"Frequency could not be measured\00", align 1
@.str.1214 = private unnamed_addr constant [8 x i8] c"%d [Hz]\00", align 1
@.str.1215 = private unnamed_addr constant [10 x i8] c"%.1f [%%]\00", align 1
@.str.1216 = private unnamed_addr constant [10 x i8] c"%d [mAHr]\00", align 1
@dissect_zcl_power_config_attr_data.mains_alarm_mask = internal constant [4 x ptr] [ptr @hf_zbee_zcl_power_config_mains_alarm_mask_low, ptr @hf_zbee_zcl_power_config_mains_alarm_mask_high, ptr @hf_zbee_zcl_power_config_mains_alarm_mask_reserved, ptr null], align 16
@dissect_zcl_power_config_attr_data.batt_alarm_mask = internal constant [3 x ptr] [ptr @hf_zbee_zcl_power_config_batt_alarm_mask_low, ptr @hf_zbee_zcl_power_config_batt_alarm_mask_reserved, ptr null], align 16
@.str.1217 = private unnamed_addr constant [5 x i8] c" [s]\00", align 1
@.str.1218 = private unnamed_addr constant [20 x i8] c"Current Temperature\00", align 1
@.str.1219 = private unnamed_addr constant [28 x i8] c"Min Temperature Experienced\00", align 1
@.str.1220 = private unnamed_addr constant [28 x i8] c"Max Temperature Experienced\00", align 1
@.str.1221 = private unnamed_addr constant [29 x i8] c"Over Temperature Total Dwell\00", align 1
@.str.1222 = private unnamed_addr constant [26 x i8] c"Low Temperature Threshold\00", align 1
@.str.1223 = private unnamed_addr constant [27 x i8] c"High Temperature Threshold\00", align 1
@.str.1224 = private unnamed_addr constant [33 x i8] c"Low Temperature Dwell Trip Point\00", align 1
@.str.1225 = private unnamed_addr constant [34 x i8] c"High Temperature Dwell Trip Point\00", align 1
@zbee_zcl_device_temperature_configuration_attr_names = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_zcl_device_temperature_configuration_attr_data.device_temp_alarm_mask = internal constant [4 x ptr] [ptr @hf_zbee_zcl_device_temperature_configuration_device_temp_alarm_mask_too_low, ptr @hf_zbee_zcl_device_temperature_configuration_device_temp_alarm_mask_too_high, ptr @hf_zbee_zcl_device_temperature_configuration_device_temp_alarm_mask_reserved, ptr null], align 16
@zbee_zcl_identify_attr_names = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1228 = private unnamed_addr constant [6 x i8] c"Blink\00", align 1
@.str.1229 = private unnamed_addr constant [8 x i8] c"Breathe\00", align 1
@.str.1230 = private unnamed_addr constant [5 x i8] c"Okay\00", align 1
@.str.1231 = private unnamed_addr constant [15 x i8] c"Channel change\00", align 1
@.str.1232 = private unnamed_addr constant [7 x i8] c"Finish\00", align 1
@.str.1233 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@zbee_zcl_identify_effect_id_names = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1235 = private unnamed_addr constant [9 x i8] c"Identify\00", align 1
@.str.1236 = private unnamed_addr constant [15 x i8] c"Identify Query\00", align 1
@.str.1237 = private unnamed_addr constant [15 x i8] c"Trigger Effect\00", align 1
@zbee_zcl_identify_srv_rx_cmd_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1239 = private unnamed_addr constant [24 x i8] c"Identify Query Response\00", align 1
@zbee_zcl_identify_srv_tx_cmd_names = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1241 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.1242 = private unnamed_addr constant [20 x i8] c"Groups Name Support\00", align 1
@zbee_zcl_groups_attr_names = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1244 = private unnamed_addr constant [10 x i8] c"Add Group\00", align 1
@.str.1245 = private unnamed_addr constant [11 x i8] c"View Group\00", align 1
@.str.1246 = private unnamed_addr constant [21 x i8] c"Get Group Membership\00", align 1
@.str.1247 = private unnamed_addr constant [15 x i8] c"Remove a Group\00", align 1
@.str.1248 = private unnamed_addr constant [18 x i8] c"Remove all Groups\00", align 1
@.str.1249 = private unnamed_addr constant [25 x i8] c"Add Group if Identifying\00", align 1
@zbee_zcl_groups_srv_rx_cmd_names = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1251 = private unnamed_addr constant [19 x i8] c"Add Group Response\00", align 1
@.str.1252 = private unnamed_addr constant [20 x i8] c"View Group Response\00", align 1
@.str.1253 = private unnamed_addr constant [30 x i8] c"Get Group Membership Response\00", align 1
@.str.1254 = private unnamed_addr constant [24 x i8] c"Remove a Group Response\00", align 1
@zbee_zcl_groups_srv_tx_cmd_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1256 = private unnamed_addr constant [13 x i8] c", String: %s\00", align 1
@.str.1257 = private unnamed_addr constant [14 x i8] c"Current Scene\00", align 1
@.str.1258 = private unnamed_addr constant [14 x i8] c"Current Group\00", align 1
@.str.1259 = private unnamed_addr constant [13 x i8] c"Name Support\00", align 1
@.str.1260 = private unnamed_addr constant [19 x i8] c"Last Configured By\00", align 1
@zbee_zcl_scenes_attr_names = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1262 = private unnamed_addr constant [26 x i8] c"Scene names not supported\00", align 1
@.str.1263 = private unnamed_addr constant [22 x i8] c"Scene names supported\00", align 1
@zbee_zcl_scenes_group_names_support_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1265 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.1266 = private unnamed_addr constant [20 x i8] c"Hue is Decrementing\00", align 1
@.str.1267 = private unnamed_addr constant [20 x i8] c"Hue is Incrementing\00", align 1
@zbee_zcl_scenes_color_loop_direction_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1269 = private unnamed_addr constant [12 x i8] c"%.2lf [\C2\B0C]\00", align 1
@.str.1270 = private unnamed_addr constant [22 x i8] c"Copy Specified Scenes\00", align 1
@.str.1271 = private unnamed_addr constant [16 x i8] c"Copy All Scenes\00", align 1
@zbee_zcl_scenes_copy_mode_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1273 = private unnamed_addr constant [10 x i8] c"Add Scene\00", align 1
@.str.1274 = private unnamed_addr constant [11 x i8] c"View Scene\00", align 1
@.str.1275 = private unnamed_addr constant [15 x i8] c"Remove a Scene\00", align 1
@.str.1276 = private unnamed_addr constant [18 x i8] c"Remove all Scenes\00", align 1
@.str.1277 = private unnamed_addr constant [12 x i8] c"Store Scene\00", align 1
@.str.1278 = private unnamed_addr constant [13 x i8] c"Recall Scene\00", align 1
@.str.1279 = private unnamed_addr constant [21 x i8] c"Get Scene Membership\00", align 1
@.str.1280 = private unnamed_addr constant [19 x i8] c"Enhanced Add Scene\00", align 1
@.str.1281 = private unnamed_addr constant [20 x i8] c"Enhanced View Scene\00", align 1
@.str.1282 = private unnamed_addr constant [11 x i8] c"Copy Scene\00", align 1
@zbee_zcl_scenes_srv_rx_cmd_names = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1281 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1284 = private unnamed_addr constant [19 x i8] c"Add Scene Response\00", align 1
@.str.1285 = private unnamed_addr constant [20 x i8] c"View Scene Response\00", align 1
@.str.1286 = private unnamed_addr constant [24 x i8] c"Remove a Scene Response\00", align 1
@.str.1287 = private unnamed_addr constant [26 x i8] c"Remove all Scene Response\00", align 1
@.str.1288 = private unnamed_addr constant [21 x i8] c"Store Scene Response\00", align 1
@.str.1289 = private unnamed_addr constant [30 x i8] c"Get Scene Membership Response\00", align 1
@.str.1290 = private unnamed_addr constant [28 x i8] c"Enhanced Add Scene Response\00", align 1
@.str.1291 = private unnamed_addr constant [29 x i8] c"Enhanced View Scene Response\00", align 1
@.str.1292 = private unnamed_addr constant [20 x i8] c"Copy Scene Response\00", align 1
@zbee_zcl_scenes_srv_tx_cmd_names = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1284 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1285 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1286 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1287 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1288 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1289 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1294 = private unnamed_addr constant [23 x i8] c"Extension field set %d\00", align 1
@.str.1295 = private unnamed_addr constant [6 x i8] c"OnOff\00", align 1
@.str.1296 = private unnamed_addr constant [19 x i8] c"GlobalSceneControl\00", align 1
@.str.1297 = private unnamed_addr constant [7 x i8] c"OnTime\00", align 1
@.str.1298 = private unnamed_addr constant [12 x i8] c"OffWaitTime\00", align 1
@.str.1299 = private unnamed_addr constant [13 x i8] c"StartUpOnOff\00", align 1
@zbee_zcl_on_off_attr_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1295 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } { i32 16385, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } { i32 16386, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 16387, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1301 = private unnamed_addr constant [31 x i8] c"Set the OnOff attribute to Off\00", align 1
@.str.1302 = private unnamed_addr constant [30 x i8] c"Set the OnOff attribute to On\00", align 1
@.str.1303 = private unnamed_addr constant [27 x i8] c"Toggle the OnOff attribute\00", align 1
@.str.1304 = private unnamed_addr constant [46 x i8] c"Set the OnOff attribute to its previous value\00", align 1
@.str.1305 = private unnamed_addr constant [16 x i8] c"Delayed All Off\00", align 1
@.str.1306 = private unnamed_addr constant [12 x i8] c"Dying Light\00", align 1
@.str.1307 = private unnamed_addr constant [27 x i8] c"Fade to off in 0.8 seconds\00", align 1
@.str.1308 = private unnamed_addr constant [8 x i8] c"No fade\00", align 1
@.str.1309 = private unnamed_addr constant [59 x i8] c"50% dim down in 0.8 seconds then fade to off in 12 seconds\00", align 1
@.str.1310 = private unnamed_addr constant [48 x i8] c"20% dim up in 0.5s then fade to off in 1 second\00", align 1
@.str.1311 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.1312 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.1313 = private unnamed_addr constant [7 x i8] c"Toggle\00", align 1
@.str.1314 = private unnamed_addr constant [16 x i8] c"Off with effect\00", align 1
@.str.1315 = private unnamed_addr constant [28 x i8] c"On with recall global scene\00", align 1
@.str.1316 = private unnamed_addr constant [18 x i8] c"On with timed off\00", align 1
@zbee_zcl_on_off_srv_rx_cmd_names = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1311 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1312 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_zbee_zcl_on_off.onoff_control_mask = internal constant [3 x ptr] [ptr @hf_zbee_zcl_on_off_timed_off_control_mask_accept_only_when_on, ptr @hf_zbee_zcl_on_off_timed_off_control_mask_reserved, ptr null], align 16
@.str.1318 = private unnamed_addr constant [15 x i8] c"Switch Actions\00", align 1
@zbee_zcl_on_off_switch_configuration_attr_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1320 = private unnamed_addr constant [10 x i8] c"Momentary\00", align 1
@zbee_zcl_on_off_switch_configuration_switch_type_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1320 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@zbee_zcl_on_off_switch_configuration_switch_actions_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1312 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1311 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1323 = private unnamed_addr constant [12 x i8] c"Alarm Count\00", align 1
@zbee_zcl_alarms_attr_names = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1323 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1325 = private unnamed_addr constant [12 x i8] c"Reset Alarm\00", align 1
@.str.1326 = private unnamed_addr constant [17 x i8] c"Reset All Alarms\00", align 1
@.str.1327 = private unnamed_addr constant [10 x i8] c"Get Alarm\00", align 1
@.str.1328 = private unnamed_addr constant [16 x i8] c"Reset Alarm Log\00", align 1
@zbee_zcl_alarms_srv_rx_cmd_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1325 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1326 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1327 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1328 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1330 = private unnamed_addr constant [6 x i8] c"Alarm\00", align 1
@.str.1331 = private unnamed_addr constant [19 x i8] c"Get Alarm Response\00", align 1
@zbee_zcl_alarms_srv_tx_cmd_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1330 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1331 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1333 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.1334 = private unnamed_addr constant [10 x i8] c"Time Zone\00", align 1
@.str.1335 = private unnamed_addr constant [27 x i8] c"Daylight Saving Time Start\00", align 1
@.str.1336 = private unnamed_addr constant [25 x i8] c"Daylight Saving Time End\00", align 1
@.str.1337 = private unnamed_addr constant [27 x i8] c"Daylight Saving Time Shift\00", align 1
@.str.1338 = private unnamed_addr constant [14 x i8] c"Standard Time\00", align 1
@.str.1339 = private unnamed_addr constant [11 x i8] c"Local Time\00", align 1
@.str.1340 = private unnamed_addr constant [14 x i8] c"Last Set Time\00", align 1
@.str.1341 = private unnamed_addr constant [17 x i8] c"Valid Until Time\00", align 1
@zbee_zcl_time_attr_names = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1333 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1336 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1337 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1338 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1339 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1340 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1341 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_zcl_time_attr_data.time_status_mask = internal constant [5 x ptr] [ptr @hf_zbee_zcl_time_status_master, ptr @hf_zbee_zcl_time_status_synchronized, ptr @hf_zbee_zcl_time_status_master_zone_dst, ptr @hf_zbee_zcl_time_status_superseding, ptr null], align 16
@.str.1343 = private unnamed_addr constant [22 x i8] c"OnOff Transition Time\00", align 1
@zbee_zcl_level_control_attr_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1343 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1345 = private unnamed_addr constant [46 x i8] c"Set the CurrentLevel attribute to the minimum\00", align 1
@.str.1346 = private unnamed_addr constant [45 x i8] c"Set the CurrentLevel attribute to this value\00", align 1
@.str.1347 = private unnamed_addr constant [53 x i8] c"Set the CurrentLevel attribute to its previous value\00", align 1
@.str.1348 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.1349 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@zbee_zcl_level_control_move_step_mode_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1349 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1351 = private unnamed_addr constant [14 x i8] c"Move to Level\00", align 1
@.str.1352 = private unnamed_addr constant [5 x i8] c"Move\00", align 1
@.str.1353 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.1354 = private unnamed_addr constant [25 x i8] c"Move to Level with OnOff\00", align 1
@.str.1355 = private unnamed_addr constant [16 x i8] c"Move with OnOff\00", align 1
@.str.1356 = private unnamed_addr constant [16 x i8] c"Step with OnOff\00", align 1
@.str.1357 = private unnamed_addr constant [16 x i8] c"Stop with OnOff\00", align 1
@zbee_zcl_level_control_srv_rx_cmd_names = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1351 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1352 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1353 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1354 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1355 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1356 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1357 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1359 = private unnamed_addr constant [18 x i8] c"Number of Devices\00", align 1
@zbee_zcl_rssi_location_attr_names = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1359 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1361 = private unnamed_addr constant [18 x i8] c"Measured Location\00", align 1
@.str.1362 = private unnamed_addr constant [18 x i8] c"Absolute Location\00", align 1
@zbee_zcl_rssi_location_location_type_abs_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1361 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1364 = private unnamed_addr constant [18 x i8] c"Three Dimensional\00", align 1
@.str.1365 = private unnamed_addr constant [16 x i8] c"Two Dimensional\00", align 1
@zbee_zcl_rssi_location_location_type_2D_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1365 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1367 = private unnamed_addr constant [12 x i8] c"Rectangular\00", align 1
@zbee_zcl_rssi_location_location_type_coordinate_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1369 = private unnamed_addr constant [11 x i8] c"Lateration\00", align 1
@.str.1370 = private unnamed_addr constant [12 x i8] c"Signposting\00", align 1
@.str.1371 = private unnamed_addr constant [18 x i8] c"RF Fingerprinting\00", align 1
@.str.1372 = private unnamed_addr constant [12 x i8] c"Out of Band\00", align 1
@.str.1373 = private unnamed_addr constant [12 x i8] c"Centralized\00", align 1
@zbee_zcl_rssi_location_location_method_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1370 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1371 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1373 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1375 = private unnamed_addr constant [22 x i8] c"Set Absolute Location\00", align 1
@.str.1376 = private unnamed_addr constant [25 x i8] c"Set Device Configuration\00", align 1
@.str.1377 = private unnamed_addr constant [25 x i8] c"Get Device Configuration\00", align 1
@.str.1378 = private unnamed_addr constant [18 x i8] c"Get Location Data\00", align 1
@.str.1379 = private unnamed_addr constant [14 x i8] c"RSSI Response\00", align 1
@.str.1380 = private unnamed_addr constant [11 x i8] c"Send Pings\00", align 1
@.str.1381 = private unnamed_addr constant [21 x i8] c"Anchor Node Announce\00", align 1
@zbee_zcl_rssi_location_srv_rx_cmd_names = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1375 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1376 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1377 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1378 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1379 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1380 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1381 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1383 = private unnamed_addr constant [30 x i8] c"Device Configuration Response\00", align 1
@.str.1384 = private unnamed_addr constant [23 x i8] c"Location Data Response\00", align 1
@.str.1385 = private unnamed_addr constant [27 x i8] c"Location Data Notification\00", align 1
@.str.1386 = private unnamed_addr constant [35 x i8] c"Compact Location Data Notification\00", align 1
@.str.1387 = private unnamed_addr constant [10 x i8] c"RSSI Ping\00", align 1
@.str.1388 = private unnamed_addr constant [13 x i8] c"RSSI Request\00", align 1
@.str.1389 = private unnamed_addr constant [25 x i8] c"Report RSSI Measurements\00", align 1
@.str.1390 = private unnamed_addr constant [21 x i8] c"Request Own Location\00", align 1
@zbee_zcl_rssi_location_srv_tx_cmd_names = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1383 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1384 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1385 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1386 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1387 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1388 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1389 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1390 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_zcl_rssi_location_get_location_data.location_header_fields = internal constant [7 x ptr] [ptr @hf_zbee_zcl_rssi_location_header_abs_only, ptr @hf_zbee_zcl_rssi_location_header_recalc, ptr @hf_zbee_zcl_rssi_location_header_bcast_ind, ptr @hf_zbee_zcl_rssi_location_header_bcast_res, ptr @hf_zbee_zcl_rssi_location_header_compact_res, ptr @hf_zbee_zcl_rssi_location_header_res, ptr null], align 16
@dissect_zcl_rssi_location_attr_data.location_type = internal constant [5 x ptr] [ptr @hf_zbee_zcl_rssi_location_location_type_absolute, ptr @hf_zbee_zcl_rssi_location_location_type_2D, ptr @hf_zbee_zcl_rssi_location_location_type_coordinate_system, ptr @hf_zbee_zcl_rssi_location_location_type_reserved, ptr null], align 16
@.str.1392 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.1393 = private unnamed_addr constant [18 x i8] c"Max Present Value\00", align 1
@.str.1394 = private unnamed_addr constant [18 x i8] c"Min Present Value\00", align 1
@.str.1395 = private unnamed_addr constant [15 x i8] c"Out of Service\00", align 1
@.str.1396 = private unnamed_addr constant [14 x i8] c"Present Value\00", align 1
@.str.1397 = private unnamed_addr constant [11 x i8] c"Resolution\00", align 1
@.str.1398 = private unnamed_addr constant [18 x i8] c"Engineering Units\00", align 1
@.str.1399 = private unnamed_addr constant [17 x i8] c"Application Type\00", align 1
@zbee_zcl_analog_input_basic_attr_names = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1393 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1394 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1397 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.1398 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1401 = private unnamed_addr constant [18 x i8] c"No Fault Detected\00", align 1
@.str.1402 = private unnamed_addr constant [10 x i8] c"No Sensor\00", align 1
@.str.1403 = private unnamed_addr constant [11 x i8] c"Over Range\00", align 1
@.str.1404 = private unnamed_addr constant [12 x i8] c"Under Range\00", align 1
@.str.1405 = private unnamed_addr constant [10 x i8] c"Open Loop\00", align 1
@.str.1406 = private unnamed_addr constant [13 x i8] c"Shorted Loop\00", align 1
@.str.1407 = private unnamed_addr constant [10 x i8] c"No Output\00", align 1
@.str.1408 = private unnamed_addr constant [17 x i8] c"Unreliable Other\00", align 1
@.str.1409 = private unnamed_addr constant [14 x i8] c"Process Error\00", align 1
@.str.1410 = private unnamed_addr constant [18 x i8] c"Multi-State Fault\00", align 1
@.str.1411 = private unnamed_addr constant [20 x i8] c"Configuration Error\00", align 1
@zbee_zcl_reliability_names = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1401 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1402 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1403 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1404 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1405 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1406 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1407 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1408 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1409 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1410 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1411 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_zcl_analog_input_basic_attr_data.status_flags = internal constant [5 x ptr] [ptr @hf_zbee_zcl_analog_input_basic_status_in_alarm, ptr @hf_zbee_zcl_analog_input_basic_status_fault, ptr @hf_zbee_zcl_analog_input_basic_status_overridden, ptr @hf_zbee_zcl_analog_input_basic_status_out_of_service, ptr null], align 16
@.str.1413 = private unnamed_addr constant [19 x i8] c"Relinquish Default\00", align 1
@zbee_zcl_analog_output_basic_attr_names = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1393 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1394 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1397 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.1398 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_zcl_analog_output_basic_attr_data.status_flags = internal constant [5 x ptr] [ptr @hf_zbee_zcl_analog_output_basic_status_in_alarm, ptr @hf_zbee_zcl_analog_output_basic_status_fault, ptr @hf_zbee_zcl_analog_output_basic_status_overridden, ptr @hf_zbee_zcl_analog_output_basic_status_out_of_service, ptr null], align 16
@.str.1415 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@zbee_zcl_analog_value_basic_attr_names = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.1398 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_zcl_analog_value_basic_attr_data.status_flags = internal constant [5 x ptr] [ptr @hf_zbee_zcl_analog_value_basic_status_in_alarm, ptr @hf_zbee_zcl_analog_value_basic_status_fault, ptr @hf_zbee_zcl_analog_value_basic_status_overridden, ptr @hf_zbee_zcl_analog_value_basic_status_out_of_service, ptr null], align 16
@.str.1417 = private unnamed_addr constant [12 x i8] c"Active Text\00", align 1
@.str.1418 = private unnamed_addr constant [14 x i8] c"Inactive Text\00", align 1
@zbee_zcl_binary_input_basic_attr_names = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1420 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.1421 = private unnamed_addr constant [9 x i8] c"Reversed\00", align 1
@zbee_zcl_binary_input_polarity_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_zcl_binary_input_basic_attr_data.status_flags = internal constant [5 x ptr] [ptr @hf_zbee_zcl_binary_input_basic_status_in_alarm, ptr @hf_zbee_zcl_binary_input_basic_status_fault, ptr @hf_zbee_zcl_binary_input_basic_status_overridden, ptr @hf_zbee_zcl_binary_input_basic_status_out_of_service, ptr null], align 16
@.str.1423 = private unnamed_addr constant [17 x i8] c"Minimum Off Time\00", align 1
@.str.1424 = private unnamed_addr constant [16 x i8] c"Minimum On Time\00", align 1
@zbee_zcl_binary_output_basic_attr_names = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1424 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@zbee_zcl_binary_output_polarity_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_zcl_binary_output_basic_attr_data.status_flags = internal constant [5 x ptr] [ptr @hf_zbee_zcl_binary_output_basic_status_in_alarm, ptr @hf_zbee_zcl_binary_output_basic_status_fault, ptr @hf_zbee_zcl_binary_output_basic_status_overridden, ptr @hf_zbee_zcl_binary_output_basic_status_out_of_service, ptr null], align 16
@zbee_zcl_binary_value_basic_attr_names = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1424 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_zcl_binary_value_basic_attr_data.status_flags = internal constant [5 x ptr] [ptr @hf_zbee_zcl_binary_value_basic_status_in_alarm, ptr @hf_zbee_zcl_binary_value_basic_status_fault, ptr @hf_zbee_zcl_binary_value_basic_status_overridden, ptr @hf_zbee_zcl_binary_value_basic_status_out_of_service, ptr null], align 16
@.str.1428 = private unnamed_addr constant [11 x i8] c"State Text\00", align 1
@.str.1429 = private unnamed_addr constant [17 x i8] c"Number of States\00", align 1
@zbee_zcl_multistate_input_basic_attr_names = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1429 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_zcl_multistate_input_basic_attr_data.status_flags = internal constant [5 x ptr] [ptr @hf_zbee_zcl_multistate_input_basic_status_in_alarm, ptr @hf_zbee_zcl_multistate_input_basic_status_fault, ptr @hf_zbee_zcl_multistate_input_basic_status_overridden, ptr @hf_zbee_zcl_multistate_input_basic_status_out_of_service, ptr null], align 16
@zbee_zcl_multistate_output_basic_attr_names = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1429 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1432 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.1433 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@zbee_zcl_multistate_output_basic_priority_array_bool_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1432 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_zcl_multistate_output_basic_attr_data.status_flags = internal constant [5 x ptr] [ptr @hf_zbee_zcl_multistate_output_basic_status_in_alarm, ptr @hf_zbee_zcl_multistate_output_basic_status_fault, ptr @hf_zbee_zcl_multistate_output_basic_status_overridden, ptr @hf_zbee_zcl_multistate_output_basic_status_out_of_service, ptr null], align 16
@zbee_zcl_multistate_value_basic_attr_names = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1429 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@zbee_zcl_multistate_value_basic_priority_array_bool_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1432 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_zcl_multistate_value_basic_attr_data.status_flags = internal constant [5 x ptr] [ptr @hf_zbee_zcl_multistate_value_basic_status_in_alarm, ptr @hf_zbee_zcl_multistate_value_basic_status_fault, ptr @hf_zbee_zcl_multistate_value_basic_status_overridden, ptr @hf_zbee_zcl_multistate_value_basic_status_out_of_service, ptr null], align 16
@.str.1437 = private unnamed_addr constant [14 x i8] c"Short Address\00", align 1
@.str.1438 = private unnamed_addr constant [16 x i8] c"Extended PAN Id\00", align 1
@.str.1439 = private unnamed_addr constant [7 x i8] c"PAN Id\00", align 1
@.str.1440 = private unnamed_addr constant [13 x i8] c"Channel Mask\00", align 1
@.str.1441 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.1442 = private unnamed_addr constant [21 x i8] c"Trust Center Address\00", align 1
@.str.1443 = private unnamed_addr constant [24 x i8] c"Trust Center Master Key\00", align 1
@.str.1444 = private unnamed_addr constant [12 x i8] c"Network Key\00", align 1
@.str.1445 = private unnamed_addr constant [18 x i8] c"Use Insecure Join\00", align 1
@.str.1446 = private unnamed_addr constant [23 x i8] c"Preconfigured Link Key\00", align 1
@.str.1447 = private unnamed_addr constant [28 x i8] c"Network Key Sequence Number\00", align 1
@.str.1448 = private unnamed_addr constant [17 x i8] c"Network Key Type\00", align 1
@.str.1449 = private unnamed_addr constant [24 x i8] c"Network Manager Address\00", align 1
@.str.1450 = private unnamed_addr constant [14 x i8] c"Scan Attempts\00", align 1
@.str.1451 = private unnamed_addr constant [19 x i8] c"Time Between Scans\00", align 1
@.str.1452 = private unnamed_addr constant [16 x i8] c"Rejoin Interval\00", align 1
@.str.1453 = private unnamed_addr constant [20 x i8] c"Max Rejoin Interval\00", align 1
@.str.1454 = private unnamed_addr constant [19 x i8] c"Indirect Poll Rate\00", align 1
@.str.1455 = private unnamed_addr constant [23 x i8] c"Parent Retry Threshold\00", align 1
@.str.1456 = private unnamed_addr constant [18 x i8] c"Concentrator Flag\00", align 1
@.str.1457 = private unnamed_addr constant [20 x i8] c"Concentrator Radius\00", align 1
@.str.1458 = private unnamed_addr constant [28 x i8] c"Concentrator Discovery Time\00", align 1
@zbee_zcl_commissioning_attr_names = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1438 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1439 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1441 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1442 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1443 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1444 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1446 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1447 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1448 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1449 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1450 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1451 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1452 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1453 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1454 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1455 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1456 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1457 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1458 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1460 = private unnamed_addr constant [21 x i8] c"ZigBee Stack Profile\00", align 1
@.str.1461 = private unnamed_addr constant [25 x i8] c"ZigBee PRO Stack Profile\00", align 1
@zbee_zcl_commissioning_stack_profile_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1460 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1461 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1463 = private unnamed_addr constant [63 x i8] c"Device is part of the network indicated by the Extended PAN Id\00", align 1
@.str.1464 = private unnamed_addr constant [54 x i8] c"Device should form a network with the Extended PAN Id\00", align 1
@.str.1465 = private unnamed_addr constant [54 x i8] c"Device should rejoin the network with Extended PAN Id\00", align 1
@.str.1466 = private unnamed_addr constant [53 x i8] c"Device should join the network using MAC Association\00", align 1
@zbee_zcl_commissioning_startup_control_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1465 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1466 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1468 = private unnamed_addr constant [55 x i8] c"Restart Device using current set of startup parameters\00", align 1
@.str.1469 = private unnamed_addr constant [53 x i8] c"Restart Device using current set of stack attributes\00", align 1
@zbee_zcl_commissioning_startup_mode_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1468 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1469 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1471 = private unnamed_addr constant [31 x i8] c"Commissioning - Restart Device\00", align 1
@.str.1472 = private unnamed_addr constant [40 x i8] c"Commissioning - Save Startup Parameters\00", align 1
@.str.1473 = private unnamed_addr constant [43 x i8] c"Commissioning - Restore Startup Parameters\00", align 1
@.str.1474 = private unnamed_addr constant [41 x i8] c"Commissioning - Reset Startup Parameters\00", align 1
@zbee_zcl_commissioning_srv_rx_cmd_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1471 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1472 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1473 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1474 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1476 = private unnamed_addr constant [40 x i8] c"Commissioning - Restart Device Response\00", align 1
@.str.1477 = private unnamed_addr constant [49 x i8] c"Commissioning - Save Startup Parameters Response\00", align 1
@.str.1478 = private unnamed_addr constant [44 x i8] c"Commissioning - Startup Parameters Response\00", align 1
@.str.1479 = private unnamed_addr constant [50 x i8] c"Commissioning - Reset Startup Parameters Response\00", align 1
@zbee_zcl_commissioning_srv_tx_cmd_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1476 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1477 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1478 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1479 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_zcl_commissioning_restart_device.restart_device_mask = internal constant [4 x ptr] [ptr @hf_zbee_zcl_commissioning_restart_device_options_startup_mode, ptr @hf_zbee_zcl_commissioning_restart_device_options_immediate, ptr @hf_zbee_zcl_commissioning_restart_device_options_reserved, ptr null], align 16
@dissect_zcl_commissioning_reset_startup_parameters.reset_startup_mask = internal constant [5 x ptr] [ptr @hf_zbee_zcl_commissioning_reset_startup_options_reset_current, ptr @hf_zbee_zcl_commissioning_reset_startup_options_reset_all, ptr @hf_zbee_zcl_commissioning_reset_startup_options_erase_index, ptr @hf_zbee_zcl_commissioning_reset_startup_options_reserved, ptr null], align 16
@.str.1481 = private unnamed_addr constant [31 x i8] c"Maximum Incoming Transfer Size\00", align 1
@.str.1482 = private unnamed_addr constant [31 x i8] c"Maximum Outgoing Transfer Size\00", align 1
@.str.1483 = private unnamed_addr constant [23 x i8] c"Partitioned Frame Size\00", align 1
@.str.1484 = private unnamed_addr constant [17 x i8] c"Large Frame Size\00", align 1
@.str.1485 = private unnamed_addr constant [20 x i8] c"Number of Ack Frame\00", align 1
@.str.1486 = private unnamed_addr constant [13 x i8] c"Nack Timeout\00", align 1
@.str.1487 = private unnamed_addr constant [17 x i8] c"Interframe Delay\00", align 1
@.str.1488 = private unnamed_addr constant [23 x i8] c"Number of Send Retries\00", align 1
@.str.1489 = private unnamed_addr constant [15 x i8] c"Sender Timeout\00", align 1
@.str.1490 = private unnamed_addr constant [17 x i8] c"Receiver Timeout\00", align 1
@zbee_zcl_part_attr_names = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1481 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1482 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1483 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1484 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1485 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1486 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1487 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1488 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1489 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1490 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1492 = private unnamed_addr constant [13 x i8] c"Multiple Ack\00", align 1
@.str.1493 = private unnamed_addr constant [30 x i8] c"Read Handshake Param Response\00", align 1
@zbee_zcl_part_srv_tx_cmd_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1492 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1493 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1495 = private unnamed_addr constant [27 x i8] c"Transfer Partitioned Frame\00", align 1
@.str.1496 = private unnamed_addr constant [21 x i8] c"Read Handshake Param\00", align 1
@.str.1497 = private unnamed_addr constant [22 x i8] c"Write Handshake Param\00", align 1
@zbee_zcl_part_srv_rx_cmd_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1495 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1496 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1497 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1499 = private unnamed_addr constant [14 x i8] c"1-Byte length\00", align 1
@.str.1500 = private unnamed_addr constant [15 x i8] c"2-Bytes length\00", align 1
@zbee_zcl_part_id_length_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1499 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1500 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_zcl_part_trasfpartframe.part_opt = internal constant [4 x ptr] [ptr @hf_zbee_zcl_part_opt_first_block, ptr @hf_zbee_zcl_part_opt_indic_len, ptr @hf_zbee_zcl_part_opt_res, ptr null], align 16
@dissect_zcl_part_multiack.ack_opts = internal constant [3 x ptr] [ptr @hf_zbee_zcl_part_ack_opt_nack_id_len, ptr @hf_zbee_zcl_part_ack_opt_res, ptr null], align 16
@.str.1502 = private unnamed_addr constant [18 x i8] c"Upgrade Server ID\00", align 1
@.str.1503 = private unnamed_addr constant [21 x i8] c"Current File Version\00", align 1
@.str.1504 = private unnamed_addr constant [29 x i8] c"Current ZigBee Stack Version\00", align 1
@.str.1505 = private unnamed_addr constant [24 x i8] c"Downloaded File Version\00", align 1
@.str.1506 = private unnamed_addr constant [32 x i8] c"Downloaded ZigBee Stack Version\00", align 1
@.str.1507 = private unnamed_addr constant [14 x i8] c"Image Type ID\00", align 1
@.str.1508 = private unnamed_addr constant [28 x i8] c"Minimum Block Request Delay\00", align 1
@zbee_zcl_ota_attr_names = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1502 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1503 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1505 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1506 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1508 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1510 = private unnamed_addr constant [13 x i8] c"Image Notify\00", align 1
@.str.1511 = private unnamed_addr constant [26 x i8] c"Query Next Image Response\00", align 1
@.str.1512 = private unnamed_addr constant [21 x i8] c"Image Block Response\00", align 1
@.str.1513 = private unnamed_addr constant [21 x i8] c"Upgrade End Response\00", align 1
@.str.1514 = private unnamed_addr constant [29 x i8] c"Query Specific File Response\00", align 1
@zbee_zcl_ota_srv_tx_cmd_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1510 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1511 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1512 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1513 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1514 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1516 = private unnamed_addr constant [25 x i8] c"Query Next Image Request\00", align 1
@.str.1517 = private unnamed_addr constant [20 x i8] c"Image Block Request\00", align 1
@.str.1518 = private unnamed_addr constant [19 x i8] c"Image Page Request\00", align 1
@.str.1519 = private unnamed_addr constant [20 x i8] c"Upgrade End Request\00", align 1
@.str.1520 = private unnamed_addr constant [28 x i8] c"Query Specific File Request\00", align 1
@zbee_zcl_ota_srv_rx_cmd_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1516 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1517 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1518 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1519 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1520 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1522 = private unnamed_addr constant [21 x i8] c"Download in progress\00", align 1
@.str.1523 = private unnamed_addr constant [18 x i8] c"Download complete\00", align 1
@.str.1524 = private unnamed_addr constant [19 x i8] c"Waiting to upgrade\00", align 1
@.str.1525 = private unnamed_addr constant [11 x i8] c"Count down\00", align 1
@.str.1526 = private unnamed_addr constant [14 x i8] c"Wait for more\00", align 1
@zbee_zcl_ota_image_upgrade_attr_status_names = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1522 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1523 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1524 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1525 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1526 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1528 = private unnamed_addr constant [12 x i8] c"ZigBee 2006\00", align 1
@.str.1529 = private unnamed_addr constant [12 x i8] c"ZigBee 2007\00", align 1
@.str.1530 = private unnamed_addr constant [11 x i8] c"ZigBee Pro\00", align 1
@.str.1531 = private unnamed_addr constant [10 x i8] c"ZigBee IP\00", align 1
@.str.1532 = private unnamed_addr constant [35 x i8] c"Query Jitter and Manufacturer Code\00", align 1
@.str.1533 = private unnamed_addr constant [47 x i8] c"Query Jitter, Manufacturer Code and Image Type\00", align 1
@.str.1534 = private unnamed_addr constant [61 x i8] c"Query Jitter, Manufacturer Code, Image Type and File Version\00", align 1
@zbee_zcl_ota_paylaod_type_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1532 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1533 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1534 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1536 = private unnamed_addr constant [22 x i8] c"Manufacturer Specific\00", align 1
@.str.1537 = private unnamed_addr constant [20 x i8] c"Security Credential\00", align 1
@.str.1538 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.1539 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.1540 = private unnamed_addr constant [21 x i8] c"Reserved: Unassigned\00", align 1
@.str.1541 = private unnamed_addr constant [20 x i8] c"Reserved: Wild Card\00", align 1
@.str.1542 = private unnamed_addr constant [11 x i8] c"%d [Bytes]\00", align 1
@.str.1543 = private unnamed_addr constant [4 x i8] c"Now\00", align 1
@.str.1544 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1545 = private unnamed_addr constant [12 x i8] c"Wrong Value\00", align 1
@.str.1546 = private unnamed_addr constant [12 x i8] c"%s from now\00", align 1
@.str.1547 = private unnamed_addr constant [25 x i8] c"Wait for upgrade command\00", align 1
@dissect_zcl_ota_querynextimagereq.fields = internal constant [3 x ptr] [ptr @hf_zbee_zcl_ota_query_next_image_req_field_ctrl_hw_ver_present, ptr @hf_zbee_zcl_ota_query_next_image_req_field_ctrl_reserved, ptr null], align 16
@dissect_zcl_ota_file_version_field.file_version = internal constant [5 x ptr] [ptr @hf_zbee_zcl_ota_file_version_appl_release, ptr @hf_zbee_zcl_ota_file_version_appl_build, ptr @hf_zbee_zcl_ota_file_version_stack_release, ptr @hf_zbee_zcl_ota_file_version_stack_build, ptr null], align 16
@dissect_zcl_ota_imageblockreq.fields = internal constant [4 x ptr] [ptr @hf_zbee_zcl_ota_image_block_req_field_ctrl_ieee_addr_present, ptr @hf_zbee_zcl_ota_image_block_req_field_ctrl_min_block_period_present, ptr @hf_zbee_zcl_ota_image_block_req_field_ctrl_reserved, ptr null], align 16
@dissect_zcl_ota_imagepagereq.fields = internal constant [3 x ptr] [ptr @hf_zbee_zcl_ota_image_page_req_field_ctrl_ieee_addr_present, ptr @hf_zbee_zcl_ota_image_page_req_field_ctrl_reserved, ptr null], align 16
@.str.1548 = private unnamed_addr constant [18 x i8] c"Energy Formatting\00", align 1
@zbee_zcl_pwr_prof_attr_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1548 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1550 = private unnamed_addr constant [27 x i8] c"Power Profile Notification\00", align 1
@.str.1551 = private unnamed_addr constant [23 x i8] c"Power Profile Response\00", align 1
@.str.1552 = private unnamed_addr constant [29 x i8] c"Power Profile State Response\00", align 1
@.str.1553 = private unnamed_addr constant [24 x i8] c"Get Power Profile Price\00", align 1
@.str.1554 = private unnamed_addr constant [33 x i8] c"Power Profile State Notification\00", align 1
@.str.1555 = private unnamed_addr constant [27 x i8] c"Get Overall Schedule Price\00", align 1
@.str.1556 = private unnamed_addr constant [31 x i8] c"Energy Phases Schedule Request\00", align 1
@.str.1557 = private unnamed_addr constant [38 x i8] c"Energy Phases Schedule State Response\00", align 1
@.str.1558 = private unnamed_addr constant [42 x i8] c"Energy Phases Schedule State Notification\00", align 1
@.str.1559 = private unnamed_addr constant [48 x i8] c"Power Profile Schedule Constraints Notification\00", align 1
@.str.1560 = private unnamed_addr constant [44 x i8] c"Power Profile Schedule Constraints Response\00", align 1
@.str.1561 = private unnamed_addr constant [33 x i8] c"Get Power Profile Price Extended\00", align 1
@zbee_zcl_pwr_prof_srv_tx_cmd_names = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1551 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1552 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1553 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1554 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1555 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1556 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1557 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1559 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1560 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1561 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1563 = private unnamed_addr constant [22 x i8] c"Power Profile Request\00", align 1
@.str.1564 = private unnamed_addr constant [28 x i8] c"Power Profile State Request\00", align 1
@.str.1565 = private unnamed_addr constant [33 x i8] c"Get Power Profile Price Response\00", align 1
@.str.1566 = private unnamed_addr constant [36 x i8] c"Get Overall Schedule Price Response\00", align 1
@.str.1567 = private unnamed_addr constant [36 x i8] c"Energy Phases Schedule Notification\00", align 1
@.str.1568 = private unnamed_addr constant [32 x i8] c"Energy Phases Schedule Response\00", align 1
@.str.1569 = private unnamed_addr constant [43 x i8] c"Power Profile Schedule Constraints Request\00", align 1
@.str.1570 = private unnamed_addr constant [37 x i8] c"Energy Phases Schedule State Request\00", align 1
@.str.1571 = private unnamed_addr constant [42 x i8] c"Get Power Profile Price Extended Response\00", align 1
@zbee_zcl_pwr_prof_srv_rx_cmd_names = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1564 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1565 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1566 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1567 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1568 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1569 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1571 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1573 = private unnamed_addr constant [9 x i8] c"%d (All)\00", align 1
@.str.1574 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1575 = private unnamed_addr constant [4 x i8] c"EUR\00", align 1
@.str.1576 = private unnamed_addr constant [4 x i8] c"GBP\00", align 1
@.str.1577 = private unnamed_addr constant [4 x i8] c"USD\00", align 1
@zbee_zcl_currecy_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 978, [4 x i8] zeroinitializer, ptr @.str.1575 }, { i32, [4 x i8], ptr } { i32 826, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 840, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1579 = private unnamed_addr constant [9 x i8] c"%d cents\00", align 1
@.str.1580 = private unnamed_addr constant [8 x i8] c"%d Watt\00", align 1
@.str.1581 = private unnamed_addr constant [18 x i8] c"%d Watt per hours\00", align 1
@.str.1582 = private unnamed_addr constant [27 x i8] c"%d minutes (Not permitted)\00", align 1
@.str.1583 = private unnamed_addr constant [11 x i8] c"%d minutes\00", align 1
@.str.1584 = private unnamed_addr constant [19 x i8] c"Power Profile Idle\00", align 1
@.str.1585 = private unnamed_addr constant [25 x i8] c"Power Profile Programmed\00", align 1
@.str.1586 = private unnamed_addr constant [21 x i8] c"Energy Phase Running\00", align 1
@.str.1587 = private unnamed_addr constant [19 x i8] c"Energy Phase Pause\00", align 1
@.str.1588 = private unnamed_addr constant [30 x i8] c"Energy Phase Waiting to Start\00", align 1
@.str.1589 = private unnamed_addr constant [28 x i8] c"Energy Phase Waiting Paused\00", align 1
@.str.1590 = private unnamed_addr constant [20 x i8] c"Power Profile Ended\00", align 1
@zbee_zcl_pwr_prof_state_names = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1588 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1589 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1590 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1592 = private unnamed_addr constant [17 x i8] c"Energy Phase #%u\00", align 1
@.str.1593 = private unnamed_addr constant [18 x i8] c"Power Profile #%u\00", align 1
@dissect_zcl_pwr_prof_pwrprofpriceext.options = internal constant [3 x ptr] [ptr @hf_zbee_zcl_pwr_prof_options_01, ptr @hf_zbee_zcl_pwr_prof_options_res, ptr null], align 16
@dissect_zcl_pwr_prof_attr_data.format_fields = internal constant [4 x ptr] [ptr @hf_zbee_zcl_pwr_prof_energy_format_rdigit, ptr @hf_zbee_zcl_pwr_prof_energy_format_ldigit, ptr @hf_zbee_zcl_pwr_prof_energy_format_noleadingzero, ptr null], align 16
@dissect_zcl_pwr_prof_attr_data.modes = internal constant [4 x ptr] [ptr @hf_zbee_zcl_pwr_prof_sched_mode_cheapest, ptr @hf_zbee_zcl_pwr_prof_sched_mode_greenest, ptr @hf_zbee_zcl_pwr_prof_sched_mode_reserved, ptr null], align 16
@.str.1594 = private unnamed_addr constant [11 x i8] c"Start Time\00", align 1
@.str.1595 = private unnamed_addr constant [12 x i8] c"Finish Time\00", align 1
@zbee_zcl_appl_ctrl_attr_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1594 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1595 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1597 = private unnamed_addr constant [9 x i8] c"Relative\00", align 1
@.str.1598 = private unnamed_addr constant [9 x i8] c"Absolute\00", align 1
@zbee_zcl_appl_ctrl_time_encoding_type_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1597 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1598 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1600 = private unnamed_addr constant [22 x i8] c"Signal State Response\00", align 1
@.str.1601 = private unnamed_addr constant [26 x i8] c"Signal State Notification\00", align 1
@zbee_zcl_appl_ctrl_srv_tx_cmd_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1600 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1601 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1603 = private unnamed_addr constant [23 x i8] c"Execution of a Command\00", align 1
@.str.1604 = private unnamed_addr constant [13 x i8] c"Signal State\00", align 1
@.str.1605 = private unnamed_addr constant [16 x i8] c"Write Functions\00", align 1
@.str.1606 = private unnamed_addr constant [22 x i8] c"Overload Pause Resume\00", align 1
@.str.1607 = private unnamed_addr constant [15 x i8] c"Overload Pause\00", align 1
@.str.1608 = private unnamed_addr constant [17 x i8] c"Overload Warning\00", align 1
@zbee_zcl_appl_ctrl_srv_rx_cmd_names = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1603 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1604 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1605 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1606 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1607 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1608 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1610 = private unnamed_addr constant [9 x i8] c"Stand-by\00", align 1
@.str.1611 = private unnamed_addr constant [11 x i8] c"Programmed\00", align 1
@.str.1612 = private unnamed_addr constant [17 x i8] c"Waiting to Start\00", align 1
@.str.1613 = private unnamed_addr constant [8 x i8] c"Running\00", align 1
@.str.1614 = private unnamed_addr constant [6 x i8] c"Pause\00", align 1
@.str.1615 = private unnamed_addr constant [15 x i8] c"End Programmed\00", align 1
@.str.1616 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.1617 = private unnamed_addr constant [24 x i8] c"Programming Interrupted\00", align 1
@.str.1618 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.1619 = private unnamed_addr constant [11 x i8] c"Raise Hold\00", align 1
@.str.1620 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.1621 = private unnamed_addr constant [14 x i8] c"Superfreezing\00", align 1
@.str.1622 = private unnamed_addr constant [13 x i8] c"Supercooling\00", align 1
@.str.1623 = private unnamed_addr constant [13 x i8] c"Superheating\00", align 1
@zbee_zcl_appl_ctrl_appl_status_names = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1311 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1610 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1611 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1612 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1613 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1614 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1615 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1616 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1617 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1618 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1619 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1620 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1621 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1622 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1623 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1625 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.1626 = private unnamed_addr constant [33 x i8] c"Enable Remote and Energy Control\00", align 1
@.str.1627 = private unnamed_addr constant [28 x i8] c"Temporarily locked/disabled\00", align 1
@.str.1628 = private unnamed_addr constant [22 x i8] c"Enable Remote Control\00", align 1
@zbee_zcl_appl_ctrl_rem_flags_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1625 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1626 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1627 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1628 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1630 = private unnamed_addr constant [12 x i8] c"Proprietary\00", align 1
@.str.1631 = private unnamed_addr constant [18 x i8] c"Iris symptom code\00", align 1
@zbee_zcl_appl_ctrl_status2_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1630 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1630 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1631 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1633 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.1634 = private unnamed_addr constant [20 x i8] c"Start Superfreezing\00", align 1
@.str.1635 = private unnamed_addr constant [19 x i8] c"Stop Superfreezing\00", align 1
@.str.1636 = private unnamed_addr constant [19 x i8] c"Start Supercooling\00", align 1
@.str.1637 = private unnamed_addr constant [18 x i8] c"Stop Supercooling\00", align 1
@.str.1638 = private unnamed_addr constant [12 x i8] c"Disable Gas\00", align 1
@.str.1639 = private unnamed_addr constant [11 x i8] c"Enable Gas\00", align 1
@zbee_zcl_appl_ctrl_exec_cmd_names = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1633 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1614 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1634 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1635 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1636 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1637 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1639 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1641 = private unnamed_addr constant [44 x i8] c"Overall power above 'available power' level\00", align 1
@.str.1642 = private unnamed_addr constant [44 x i8] c"Overall power above 'power threshold' level\00", align 1
@.str.1643 = private unnamed_addr constant [53 x i8] c"Overall power back below the 'available power' level\00", align 1
@.str.1644 = private unnamed_addr constant [53 x i8] c"Overall power back below the 'power threshold' level\00", align 1
@.str.1645 = private unnamed_addr constant [88 x i8] c"Overall power will be potentially above 'available power' level if the appliance starts\00", align 1
@zbee_zcl_appl_ctrl_ovrl_warning_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1641 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1642 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1643 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1644 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1645 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1647 = private unnamed_addr constant [13 x i8] c"Function #%d\00", align 1
@.str.1648 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@zbee_zcl_appl_ctrl_attr_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @zbee_zcl_appl_ctrl_attr_names, ptr @.str.1649 }, align 8
@.str.1649 = private unnamed_addr constant [30 x i8] c"zbee_zcl_appl_ctrl_attr_names\00", align 1
@dissect_zcl_appl_ctrl_signal_state_rsp.flags = internal constant [3 x ptr] [ptr @hf_zbee_zcl_appl_ctrl_rem_en_flags, ptr @hf_zbee_zcl_appl_ctrl_status2, ptr null], align 16
@dissect_zcl_appl_ctrl_attr_data.flags = internal constant [4 x ptr] [ptr @hf_zbee_zcl_appl_ctrl_time_mm, ptr @hf_zbee_zcl_appl_ctrl_time_encoding_type, ptr @hf_zbee_zcl_appl_ctrl_time_hh, ptr null], align 16
@.str.1650 = private unnamed_addr constant [17 x i8] c"Check-inInterval\00", align 1
@.str.1651 = private unnamed_addr constant [17 x i8] c"LongPollInterval\00", align 1
@.str.1652 = private unnamed_addr constant [18 x i8] c"ShortPollInterval\00", align 1
@.str.1653 = private unnamed_addr constant [16 x i8] c"FastPollTimeout\00", align 1
@.str.1654 = private unnamed_addr constant [20 x i8] c"Check-inIntervalMin\00", align 1
@.str.1655 = private unnamed_addr constant [20 x i8] c"LongPollIntervalMin\00", align 1
@.str.1656 = private unnamed_addr constant [19 x i8] c"FastPollTimeoutMax\00", align 1
@zbee_zcl_poll_ctrl_attr_names = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1650 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1651 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1652 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1653 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1654 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1655 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1656 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1658 = private unnamed_addr constant [18 x i8] c"Check-in Response\00", align 1
@.str.1659 = private unnamed_addr constant [15 x i8] c"Fast Poll Stop\00", align 1
@.str.1660 = private unnamed_addr constant [23 x i8] c"Set Long Poll Interval\00", align 1
@.str.1661 = private unnamed_addr constant [24 x i8] c"Set Short Poll Interval\00", align 1
@zbee_zcl_poll_ctrl_srv_rx_cmd_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1658 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1659 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1660 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1661 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1663 = private unnamed_addr constant [9 x i8] c"Check-in\00", align 1
@zbee_zcl_poll_ctrl_srv_tx_cmd_names = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1663 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1665 = private unnamed_addr constant [23 x i8] c"gpsMaxSinkTableEntries\00", align 1
@.str.1666 = private unnamed_addr constant [10 x i8] c"SinkTable\00", align 1
@.str.1667 = private unnamed_addr constant [23 x i8] c"gpsCommissioningWindow\00", align 1
@.str.1668 = private unnamed_addr constant [24 x i8] c"gppMaxProxyTableEntries\00", align 1
@.str.1669 = private unnamed_addr constant [11 x i8] c"ProxyTable\00", align 1
@.str.1670 = private unnamed_addr constant [27 x i8] c"gppNotificationRetryNumber\00", align 1
@.str.1671 = private unnamed_addr constant [26 x i8] c"gppNotificationRetryTimer\00", align 1
@.str.1672 = private unnamed_addr constant [20 x i8] c"gppMaxSearchCounter\00", align 1
@.str.1673 = private unnamed_addr constant [16 x i8] c"gppBlockedGPDID\00", align 1
@.str.1674 = private unnamed_addr constant [24 x i8] c"gpSharedSecurityKeyType\00", align 1
@.str.1675 = private unnamed_addr constant [20 x i8] c"gpSharedSecurityKey\00", align 1
@.str.1676 = private unnamed_addr constant [10 x i8] c"gpLinkKey\00", align 1
@zbee_zcl_gp_attr_names = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1665 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1666 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1667 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1668 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1669 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1670 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1671 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1672 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1673 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1674 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1675 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1676 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1678 = private unnamed_addr constant [16 x i8] c"GP Notification\00", align 1
@.str.1679 = private unnamed_addr constant [18 x i8] c"GP Pairing Search\00", align 1
@.str.1680 = private unnamed_addr constant [18 x i8] c"GP Tunneling Stop\00", align 1
@.str.1681 = private unnamed_addr constant [30 x i8] c"GP Commissioning Notification\00", align 1
@.str.1682 = private unnamed_addr constant [27 x i8] c"GP Sink Commissioning Mode\00", align 1
@.str.1683 = private unnamed_addr constant [28 x i8] c"GP Translation Table Update\00", align 1
@.str.1684 = private unnamed_addr constant [29 x i8] c"GP Translation Table Request\00", align 1
@.str.1685 = private unnamed_addr constant [25 x i8] c"GP Pairing Configuration\00", align 1
@.str.1686 = private unnamed_addr constant [22 x i8] c"GP Sink Table Request\00", align 1
@.str.1687 = private unnamed_addr constant [24 x i8] c"GP Proxy Table Response\00", align 1
@zbee_zcl_gp_srv_rx_cmd_names = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1678 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1679 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1680 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1681 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1682 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1683 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1684 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1685 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1686 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1687 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1689 = private unnamed_addr constant [25 x i8] c"GP Notification Response\00", align 1
@.str.1690 = private unnamed_addr constant [11 x i8] c"GP Pairing\00", align 1
@.str.1691 = private unnamed_addr constant [28 x i8] c"GP Proxy Commissioning Mode\00", align 1
@.str.1692 = private unnamed_addr constant [12 x i8] c"GP Response\00", align 1
@.str.1693 = private unnamed_addr constant [30 x i8] c"GP Translation Table Response\00", align 1
@.str.1694 = private unnamed_addr constant [23 x i8] c"GP Sink Table Response\00", align 1
@.str.1695 = private unnamed_addr constant [23 x i8] c"GP Proxy Table Request\00", align 1
@zbee_zcl_gp_srv_tx_cmd_names = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1689 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1690 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1691 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1692 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1693 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1694 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1695 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1697 = private unnamed_addr constant [24 x i8] c"Exit commissioning mode\00", align 1
@.str.1698 = private unnamed_addr constant [25 x i8] c"Enter commissioning mode\00", align 1
@zbee_zcl_gp_comm_mode_actions = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1697 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1698 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1700 = private unnamed_addr constant [28 x i8] c"0b000 4b SrcID; no Endpoint\00", align 1
@.str.1701 = private unnamed_addr constant [33 x i8] c"0b010 8b IEEE; Endpoint presents\00", align 1
@zbee_zcl_gp_app_ids = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1700 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1701 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1703 = private unnamed_addr constant [12 x i8] c"No security\00", align 1
@.str.1704 = private unnamed_addr constant [33 x i8] c"4B frame counter and 4B MIC only\00", align 1
@.str.1705 = private unnamed_addr constant [41 x i8] c"Encryption & 4B frame counter and 4B MIC\00", align 1
@zbee_zcl_gp_secur_levels = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1703 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1704 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1705 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1707 = private unnamed_addr constant [7 x i8] c"No key\00", align 1
@.str.1708 = private unnamed_addr constant [15 x i8] c"ZigBee NWK key\00", align 1
@.str.1709 = private unnamed_addr constant [14 x i8] c"GPD group key\00", align 1
@.str.1710 = private unnamed_addr constant [30 x i8] c"NWK-key derived GPD group key\00", align 1
@.str.1711 = private unnamed_addr constant [36 x i8] c"(individual) out-of-the-box GPD key\00", align 1
@.str.1712 = private unnamed_addr constant [27 x i8] c"Derived individual GPD key\00", align 1
@zbee_zcl_gp_secur_key_types = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1707 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1708 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1709 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1710 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1711 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1712 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1714 = private unnamed_addr constant [5 x i8] c"Poor\00", align 1
@.str.1715 = private unnamed_addr constant [9 x i8] c"Moderate\00", align 1
@.str.1716 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.1717 = private unnamed_addr constant [10 x i8] c"Excellent\00", align 1
@zbee_zcl_gp_lqi_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1714 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1715 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1716 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1717 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1719 = private unnamed_addr constant [13 x i8] c"Full unicast\00", align 1
@.str.1720 = private unnamed_addr constant [22 x i8] c"Groupcast to DGroupID\00", align 1
@.str.1721 = private unnamed_addr constant [38 x i8] c"Groupcast to pre-commissioned GroupID\00", align 1
@.str.1722 = private unnamed_addr constant [20 x i8] c"Lightweight unicast\00", align 1
@zbee_zcl_gp_communication_modes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1719 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1720 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1721 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1722 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1724 = private unnamed_addr constant [11 x i8] c"Channel 11\00", align 1
@.str.1725 = private unnamed_addr constant [11 x i8] c"Channel 12\00", align 1
@.str.1726 = private unnamed_addr constant [11 x i8] c"Channel 13\00", align 1
@.str.1727 = private unnamed_addr constant [11 x i8] c"Channel 14\00", align 1
@.str.1728 = private unnamed_addr constant [11 x i8] c"Channel 15\00", align 1
@.str.1729 = private unnamed_addr constant [11 x i8] c"Channel 16\00", align 1
@.str.1730 = private unnamed_addr constant [11 x i8] c"Channel 17\00", align 1
@.str.1731 = private unnamed_addr constant [11 x i8] c"Channel 18\00", align 1
@.str.1732 = private unnamed_addr constant [11 x i8] c"Channel 19\00", align 1
@.str.1733 = private unnamed_addr constant [11 x i8] c"Channel 20\00", align 1
@.str.1734 = private unnamed_addr constant [11 x i8] c"Channel 21\00", align 1
@.str.1735 = private unnamed_addr constant [11 x i8] c"Channel 22\00", align 1
@.str.1736 = private unnamed_addr constant [11 x i8] c"Channel 23\00", align 1
@.str.1737 = private unnamed_addr constant [11 x i8] c"Channel 24\00", align 1
@.str.1738 = private unnamed_addr constant [11 x i8] c"Channel 25\00", align 1
@.str.1739 = private unnamed_addr constant [11 x i8] c"Channel 26\00", align 1
@zbee_zcl_gp_channels = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1724 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1725 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1726 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1727 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1728 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1729 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1730 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1731 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1732 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1733 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1734 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1735 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1736 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1737 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1738 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1739 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1741 = private unnamed_addr constant [10 x i8] c"No action\00", align 1
@.str.1742 = private unnamed_addr constant [24 x i8] c"Extend Sink Table entry\00", align 1
@.str.1743 = private unnamed_addr constant [25 x i8] c"Replace Sink Table entry\00", align 1
@.str.1744 = private unnamed_addr constant [17 x i8] c"Remove a pairing\00", align 1
@zbee_gp_pc_actions = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1741 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1742 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1743 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1744 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1746 = private unnamed_addr constant [32 x i8] c"Request table entries by GPD ID\00", align 1
@.str.1747 = private unnamed_addr constant [31 x i8] c"Request table entries by Index\00", align 1
@zbee_zcl_gp_proxy_sink_tbl_req_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1746 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1747 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_zbee_zcl_gp.gpp_gpd_link = internal constant [3 x ptr] [ptr @hf_zbee_gpp_gpd_link_rssi, ptr @hf_zbee_gpp_gpd_link_lqi, ptr null], align 16
@dissect_zbee_zcl_gp.n_options = internal constant [11 x ptr] [ptr @hf_zbee_gp_cmd_notif_opt_app_id, ptr @hf_zbee_gp_cmd_notif_opt_also_unicast, ptr @hf_zbee_gp_cmd_notif_opt_also_derived_group, ptr @hf_zbee_gp_cmd_notif_opt_also_comm_group, ptr @hf_zbee_gp_cmd_notif_opt_secur_level, ptr @hf_zbee_gp_cmd_notif_opt_secur_key_type, ptr @hf_zbee_gp_cmd_notif_opt_rx_after_tx, ptr @hf_zbee_gp_cmd_notif_opt_tx_q_full, ptr @hf_zbee_gp_cmd_notif_opt_bidir_cap, ptr @hf_zbee_gp_cmd_notif_opt_proxy_info_present, ptr null], align 16
@dissect_zbee_zcl_gp.commn_options = internal constant [8 x ptr] [ptr @hf_zbee_gp_cmd_comm_notif_opt_app_id, ptr @hf_zbee_gp_cmd_comm_notif_opt_rx_after_tx, ptr @hf_zbee_gp_cmd_comm_notif_opt_secur_level, ptr @hf_zbee_gp_cmd_comm_notif_opt_secur_key_type, ptr @hf_zbee_gp_cmd_comm_notif_opt_secur_fail, ptr @hf_zbee_gp_cmd_comm_notif_opt_bidir_cap, ptr @hf_zbee_gp_cmd_comm_notif_opt_proxy_info_present, ptr null], align 16
@dissect_zbee_zcl_gp.pc_actions = internal constant [3 x ptr] [ptr @hf_zbee_gp_cmd_pc_actions_action, ptr @hf_zbee_gp_cmd_pc_actions_send_gp_pairing, ptr null], align 16
@dissect_zbee_zcl_gp.pc_options = internal constant [9 x ptr] [ptr @hf_zbee_gp_cmd_pc_opt_app_id, ptr @hf_zbee_gp_cmd_pc_opt_communication_mode, ptr @hf_zbee_gp_cmd_pc_opt_seq_number_cap, ptr @hf_zbee_gp_cmd_px_opt_rx_on_cap, ptr @hf_zbee_gp_cmd_pc_opt_fixed_location, ptr @hf_zbee_gp_cmd_pc_opt_assigned_alias, ptr @hf_zbee_gp_cmd_pc_opt_security_use, ptr @hf_zbee_gp_cmd_pc_opt_app_info_present, ptr null], align 16
@.str.1749 = private unnamed_addr constant [14 x i8] c"GroupList #%d\00", align 1
@dissect_zbee_zcl_gp.secur_options = internal constant [3 x ptr] [ptr @hf_zbee_gp_cmd_pc_secur_level, ptr @hf_zbee_gp_cmd_pc_secur_key_type, ptr null], align 16
@.str.1750 = private unnamed_addr constant [21 x i8] c"Paired Endpoints #%d\00", align 1
@dissect_zbee_zcl_gp.app_info = internal constant [5 x ptr] [ptr @hf_zbee_gp_cmd_pc_app_info_manuf_id_present, ptr @hf_zbee_gp_cmd_pc_app_info_model_id_present, ptr @hf_zbee_gp_cmd_pc_app_info_gpd_commands_present, ptr @hf_zbee_gp_cmd_pc_app_info_cluster_list_present, ptr null], align 16
@.str.1751 = private unnamed_addr constant [23 x i8] c"GPD CommandID list #%d\00", align 1
@.str.1752 = private unnamed_addr constant [20 x i8] c"Cluster List #%d/%d\00", align 1
@.str.1753 = private unnamed_addr constant [20 x i8] c"Server clusters #%d\00", align 1
@.str.1754 = private unnamed_addr constant [20 x i8] c"Client clusters #%d\00", align 1
@dissect_zbee_zcl_gp.p_options = internal constant [13 x ptr] [ptr @hf_zbee_gp_cmd_pairing_opt_app_id, ptr @hf_zbee_gp_cmd_pairing_opt_add_sink, ptr @hf_zbee_gp_cmd_pairing_opt_remove_gpd, ptr @hf_zbee_gp_cmd_pairing_opt_communication_mode, ptr @hf_zbee_gp_cmd_pairing_opt_gpd_fixed, ptr @hf_zbee_gp_cmd_pairing_opt_gpd_mac_seq_num_cap, ptr @hf_zbee_gp_cmd_pairing_opt_secur_level, ptr @hf_zbee_gp_cmd_pairing_opt_secur_key_type, ptr @hf_zbee_gp_cmd_pairing_opt_gpd_frame_cnt_present, ptr @hf_zbee_gp_cmd_pairing_opt_gpd_secur_key_present, ptr @hf_zbee_gp_cmd_pairing_opt_assigned_alias_present, ptr @hf_zbee_gp_cmd_pairing_opt_fwd_radius_present, ptr null], align 16
@dissect_zbee_zcl_gp.pcm_options = internal constant [5 x ptr] [ptr @hf_zbee_gp_cmd_pcm_opt_action, ptr @hf_zbee_gp_cmd_pcm_opt_exit_mode, ptr @hf_zbee_gp_cmd_pcm_opt_channel_present, ptr @hf_zbee_gp_cmd_pcm_opt_unicast_comm, ptr null], align 16
@dissect_zbee_zcl_gp.exit_mode = internal constant [4 x ptr] [ptr @hf_zbee_gp_cmd_pcm_exit_mode_on_comm_window_expire, ptr @hf_zbee_gp_cmd_pcm_exit_mode_on_pairing_success, ptr @hf_zbee_gp_cmd_pcm_exit_mode_on_gp_proxy_comm_mode, ptr null], align 16
@dissect_zbee_zcl_gp.rsp_options = internal constant [3 x ptr] [ptr @hf_zbee_gp_cmd_resp_opt_app_id, ptr @hf_zbee_gp_cmd_resp_opt_tx_on_ep_match, ptr null], align 16
@dissect_zbee_zcl_gp.tx_ch = internal constant [2 x ptr] [ptr @hf_zbee_gp_cmd_resp_tx_channel, ptr null], align 16
@dissect_zcl_gp_sink_comm_mode.n_options = internal constant [5 x ptr] [ptr @hf_zbee_zcl_gp_cmd_sink_comm_mode_options_fld_action, ptr @hf_zbee_zcl_gp_cmd_sink_comm_mode_options_fld_inv_gpm_in_secur, ptr @hf_zbee_zcl_gp_cmd_sink_comm_mode_options_fld_inv_gpm_in_pairing, ptr @hf_zbee_zcl_gp_cmd_sink_comm_mode_options_fld_inv_proxies, ptr null], align 16
@dissect_zcl_gp_proxy_sink_table_request.n_options = internal constant [3 x ptr] [ptr @hf_zbee_zcl_proxy_sink_tbl_req_fld_app_id, ptr @hf_zbee_zcl_proxy_sink_tbl_req_fld_req_type, ptr null], align 16
@dissect_zbee_zcl_gp_sink_table_entry.n_options = internal constant [8 x ptr] [ptr @hf_zbee_gp_sink_tbl_entry_options_app_id, ptr @hf_zbee_gp_sink_tbl_entry_options_comm_mode, ptr @hf_zbee_gp_sink_tbl_entry_options_seq_num_cap, ptr @hf_zbee_gp_sink_tbl_entry_options_rx_on_cap, ptr @hf_zbee_gp_sink_tbl_entry_options_fixed_loc, ptr @hf_zbee_gp_sink_tbl_entry_options_assigned_alias, ptr @hf_zbee_gp_sink_tbl_entry_options_sec_use, ptr null], align 16
@dissect_zbee_zcl_gp_sink_table_entry.n_secur_options = internal constant [3 x ptr] [ptr @hf_zbee_gp_sec_options_sec_level, ptr @hf_zbee_gp_sec_options_sec_key_type, ptr null], align 16
@.str.1755 = private unnamed_addr constant [21 x i8] c"Sink Table Entry #%d\00", align 1
@.str.1756 = private unnamed_addr constant [10 x i8] c"GroupList\00", align 1
@.str.1757 = private unnamed_addr constant [7 x i8] c"%s #%d\00", align 1
@dissect_zbee_zcl_gp_proxy_table_entry.n_options = internal constant [15 x ptr] [ptr @hf_zbee_gp_proxy_tbl_entry_options_app_id, ptr @hf_zbee_gp_proxy_tbl_entry_options_entry_active, ptr @hf_zbee_gp_proxy_tbl_entry_options_entry_valid, ptr @hf_zbee_gp_proxy_tbl_entry_options_seq_num_cap, ptr @hf_zbee_gp_proxy_tbl_entry_options_lw_ucast_gps, ptr @hf_zbee_gp_proxy_tbl_entry_options_derived_group_gps, ptr @hf_zbee_gp_proxy_tbl_entry_options_comm_group_gps, ptr @hf_zbee_gp_proxy_tbl_entry_options_first_to_forward, ptr @hf_zbee_gp_proxy_tbl_entry_options_in_range, ptr @hf_zbee_gp_proxy_tbl_entry_options_gpd_fixed, ptr @hf_zbee_gp_proxy_tbl_entry_options_has_all_ucast_routes, ptr @hf_zbee_gp_proxy_tbl_entry_options_assigned_alias, ptr @hf_zbee_gp_proxy_tbl_entry_options_sec_use, ptr @hf_zbee_gp_proxy_tbl_entry_options_opt_ext, ptr null], align 16
@dissect_zbee_zcl_gp_proxy_table_entry.n_ext_options = internal constant [2 x ptr] [ptr @hf_zbee_gp_proxy_tbl_entry_ext_options_full_ucast_gps, ptr null], align 16
@dissect_zbee_zcl_gp_proxy_table_entry.n_secur_options = internal constant [3 x ptr] [ptr @hf_zbee_gp_sec_options_sec_level, ptr @hf_zbee_gp_sec_options_sec_key_type, ptr null], align 16
@.str.1758 = private unnamed_addr constant [22 x i8] c"Proxy Table Entry #%d\00", align 1
@.str.1759 = private unnamed_addr constant [30 x i8] c"Lightweight Sink Address list\00", align 1
@.str.1760 = private unnamed_addr constant [15 x i8] c"Sink GroupList\00", align 1
@.str.1761 = private unnamed_addr constant [31 x i8] c"Full unicast Sink Address list\00", align 1
@.str.1762 = private unnamed_addr constant [24 x i8] c"Sink Table: length = %d\00", align 1
@dissect_zbee_zcl_gp_attr_gps_communication_mode.n_fields = internal constant [2 x ptr] [ptr @hf_zbee_zcl_gp_attr_gps_communication_mode_fld_mode, ptr null], align 16
@dissect_zbee_zcl_gp_attr_gps_comm_exit_mode.n_fields = internal constant [4 x ptr] [ptr @hf_zbee_zcl_gp_attr_gps_comm_exit_mode_fld_on_comm_window_expire, ptr @hf_zbee_zcl_gp_attr_gps_comm_exit_mode_fld_on_pairing_success, ptr @hf_zbee_zcl_gp_attr_gps_comm_exit_mode_fld_on_gp_proxy_comm_mode, ptr null], align 16
@dissect_zbee_zcl_gp_attr_gps_secur_lvl.n_fields = internal constant [4 x ptr] [ptr @hf_zbee_zcl_gp_attr_gps_secur_lvl_fld_min_gpd_secur_lvl, ptr @hf_zbee_zcl_gp_attr_gps_secur_lvl_fld_protection_with_gp_link_key, ptr @hf_zbee_zcl_gp_attr_gps_secur_lvl_fld_involve_tc, ptr null], align 16
@dissect_zbee_zcl_gp_attr_gps_functionality.n_fields = internal constant [21 x ptr] [ptr @hf_zbee_zcl_gp_attr_gps_func_fld_gp_feature, ptr @hf_zbee_zcl_gp_attr_gps_func_fld_direct_comm, ptr @hf_zbee_zcl_gp_attr_gps_func_fld_derived_gcast_comm, ptr @hf_zbee_zcl_gp_attr_gps_func_fld_pre_commissioned_gcast_comm, ptr @hf_zbee_zcl_gp_attr_gps_func_fld_full_ucast_comm, ptr @hf_zbee_zcl_gp_attr_gps_func_fld_lw_ucast_comm, ptr @hf_zbee_zcl_gp_attr_gps_func_fld_proximity_bidir_op, ptr @hf_zbee_zcl_gp_attr_gps_func_fld_multi_hop_bidir_op, ptr @hf_zbee_zcl_gp_attr_gps_func_fld_proxy_tbl_maintenance, ptr @hf_zbee_zcl_gp_attr_gps_func_fld_proximity_commissioning, ptr @hf_zbee_zcl_gp_attr_gps_func_fld_multi_hop_commissioning, ptr @hf_zbee_zcl_gp_attr_gps_func_fld_ct_based_commissioning, ptr @hf_zbee_zcl_gp_attr_gps_func_fld_maintenance_of_gpd, ptr @hf_zbee_zcl_gp_attr_gps_func_fld_gpd_secur_lvl_00, ptr @hf_zbee_zcl_gp_attr_gps_func_fld_gpd_secur_lvl_01, ptr @hf_zbee_zcl_gp_attr_gps_func_fld_gpd_secur_lvl_10, ptr @hf_zbee_zcl_gp_attr_gps_func_fld_gpd_secur_lvl_11, ptr @hf_zbee_zcl_gp_attr_gps_func_fld_sink_tbl_based_gcast_forwarding, ptr @hf_zbee_zcl_gp_attr_gps_func_fld_translation_table, ptr @hf_zbee_zcl_gp_attr_gps_func_fld_gpd_ieee_address, ptr null], align 16
@dissect_zbee_zcl_gp_attr_gps_active_functionality.n_fields = internal constant [2 x ptr] [ptr @hf_zbee_zcl_gp_attr_gps_active_func_fld_gp_functionality, ptr null], align 16
@.str.1763 = private unnamed_addr constant [25 x i8] c"Proxy Table: length = %d\00", align 1
@dissect_zbee_zcl_gp_attr_gpp_functionality.n_fields = internal constant [17 x ptr] [ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_gp_feature, ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_direct_comm, ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_derived_gcast_comm, ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_pre_commissioned_gcast_comm, ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_full_ucast_comm, ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_lw_ucast_comm, ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_bidir_op, ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_proxy_tbl_maintenance, ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_gp_commissioning, ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_ct_based_commissioning, ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_maintenance_of_gpd, ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_gpd_secur_lvl_00, ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_gpd_secur_lvl_01, ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_gpd_secur_lvl_10, ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_gpd_secur_lvl_11, ptr @hf_zbee_zcl_gp_attr_gpp_func_fld_gpd_ieee_address, ptr null], align 16
@dissect_zbee_zcl_gp_attr_gpp_active_functionality.n_fields = internal constant [2 x ptr] [ptr @hf_zbee_zcl_gp_attr_gpp_active_func_fld_gp_functionality, ptr null], align 16
@.str.1764 = private unnamed_addr constant [13 x i8] c"Scan Request\00", align 1
@.str.1765 = private unnamed_addr constant [27 x i8] c"Device Information Request\00", align 1
@.str.1766 = private unnamed_addr constant [17 x i8] c"Identify Request\00", align 1
@.str.1767 = private unnamed_addr constant [29 x i8] c"Reset to Factory New Request\00", align 1
@.str.1768 = private unnamed_addr constant [22 x i8] c"Network Start Request\00", align 1
@.str.1769 = private unnamed_addr constant [28 x i8] c"Network Join Router Request\00", align 1
@.str.1770 = private unnamed_addr constant [32 x i8] c"Network Join End Device Request\00", align 1
@.str.1771 = private unnamed_addr constant [23 x i8] c"Network Update Request\00", align 1
@.str.1772 = private unnamed_addr constant [30 x i8] c"Get Group Identifiers Request\00", align 1
@.str.1773 = private unnamed_addr constant [26 x i8] c"Get Endpoint List Request\00", align 1
@zbee_zcl_touchlink_rx_cmd_names = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1764 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1765 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1766 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1767 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1768 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1769 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1770 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1771 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1772 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1773 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1775 = private unnamed_addr constant [14 x i8] c"Scan Response\00", align 1
@.str.1776 = private unnamed_addr constant [28 x i8] c"Device Information Response\00", align 1
@.str.1777 = private unnamed_addr constant [23 x i8] c"Network Start Response\00", align 1
@.str.1778 = private unnamed_addr constant [29 x i8] c"Network Join Router Response\00", align 1
@.str.1779 = private unnamed_addr constant [33 x i8] c"Network Join End Device Response\00", align 1
@.str.1780 = private unnamed_addr constant [21 x i8] c"Endpoint Information\00", align 1
@.str.1781 = private unnamed_addr constant [31 x i8] c"Get Group Identifiers Response\00", align 1
@.str.1782 = private unnamed_addr constant [27 x i8] c"Get Endpoint List Response\00", align 1
@zbee_zcl_touchlink_tx_cmd_names = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1775 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1776 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1777 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1778 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1779 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1780 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1781 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1782 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1784 = private unnamed_addr constant [12 x i8] c"coordinator\00", align 1
@.str.1785 = private unnamed_addr constant [7 x i8] c"router\00", align 1
@.str.1786 = private unnamed_addr constant [11 x i8] c"end device\00", align 1
@zbee_zcl_touchlink_zbee_type_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1784 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1785 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1786 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1788 = private unnamed_addr constant [4 x i8] c"ZLL\00", align 1
@.str.1789 = private unnamed_addr constant [11 x i8] c"Zigbee 3.0\00", align 1
@zbee_zcl_touchlink_profile_interop_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1788 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1789 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@zbee_zcl_touchlink_keyid_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1792 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@zbee_zcl_touchlink_status_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1792 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1616 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_zcl_touchlink_scan_request.zbee_info_flags = internal constant [3 x ptr] [ptr @hf_zbee_zcl_touchlink_zbee_type, ptr @hf_zbee_zcl_touchlink_zbee_rxidle, ptr null], align 16
@dissect_zcl_touchlink_scan_request.zll_info_flags = internal constant [6 x ptr] [ptr @hf_zbee_zcl_touchlink_info_factory, ptr @hf_zbee_zcl_touchlink_info_assignment, ptr @hf_zbee_zcl_touchlink_info_initiator, ptr @hf_zbee_zcl_touchlink_info_undefined, ptr @hf_zbee_zcl_touchlink_info_profile_introp, ptr null], align 16
@dissect_zcl_touchlink_scan_response.zbee_info_flags = internal constant [3 x ptr] [ptr @hf_zbee_zcl_touchlink_zbee_type, ptr @hf_zbee_zcl_touchlink_zbee_rxidle, ptr null], align 16
@dissect_zcl_touchlink_scan_response.zll_info_flags = internal constant [6 x ptr] [ptr @hf_zbee_zcl_touchlink_info_factory, ptr @hf_zbee_zcl_touchlink_info_assignment, ptr @hf_zbee_zcl_touchlink_info_initiator, ptr @hf_zbee_zcl_touchlink_info_undefined, ptr @hf_zbee_zcl_touchlink_info_profile_introp, ptr null], align 16
@dissect_zcl_touchlink_scan_response.zll_keybit_flags = internal constant [4 x ptr] [ptr @hf_zbee_zcl_touchlink_key_bit_dev, ptr @hf_zbee_zcl_touchlink_key_bit_master, ptr @hf_zbee_zcl_touchlink_key_bit_cert, ptr null], align 16
@.str.1794 = private unnamed_addr constant [26 x i8] c"Group Information Records\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_basic() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
  store i32 %1, ptr @proto_zbee_zcl_basic, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_basic.hf, i32 noundef 12)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_basic.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_zbee_zcl_basic, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.25, ptr noundef nonnull @dissect_zbee_zcl_basic, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_basic(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i8 %12 to i32
  %16 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @zbee_zcl_basic_srv_rx_cmd_names, ptr noundef nonnull @.str.1190)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %16, i32 noundef %19)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %10
  %21 = load i32, ptr @hf_zbee_zcl_basic_srv_rx_cmd_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %23

23:                                               ; preds = %10, %20, %6
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %25

25:                                               ; preds = %4, %23
  %.0 = phi i32 [ %24, %23 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_basic() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_basic, align 4
  %2 = load i32, ptr @ett_zbee_zcl_basic, align 4
  %3 = load i32, ptr @hf_zbee_zcl_basic_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_basic_srv_rx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.25, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef -1, ptr noundef nonnull @dissect_zcl_basic_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @zbee_zcl_init_cluster(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_basic_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  switch i16 %3, label %33 [
    i16 7, label %7
    i16 18, label %13
    i16 19, label %19
    i16 20, label %26
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_basic_pwr_src, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %34

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_basic_dev_en, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %34

19:                                               ; preds = %6
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr @hf_zbee_zcl_basic_alarm_mask, align 4
  %22 = load i32, ptr @ett_zbee_zcl_basic_alarm_mask, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @dissect_zcl_basic_attr_data.alarm_mask, i32 noundef 0)
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %2, align 4
  br label %34

26:                                               ; preds = %6
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr @hf_zbee_zcl_basic_disable_local_cfg, align 4
  %29 = load i32, ptr @ett_zbee_zcl_basic_dis_local_cfg, align 4
  %30 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @dissect_zcl_basic_attr_data.local_cfg, i32 noundef 0)
  %31 = load i32, ptr %2, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %2, align 4
  br label %34

33:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %34

34:                                               ; preds = %33, %26, %19, %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_power_config() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63)
  store i32 %1, ptr @proto_zbee_zcl_power_config, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_power_config.hf, i32 noundef 19)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_power_config.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_zbee_zcl_power_config, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.63, ptr noundef nonnull @dissect_zbee_zcl_power_config, i32 noundef %2)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @decode_power_conf_voltage(ptr noundef %0, i32 noundef %1) #2 {
  %3 = udiv i32 %1, 10
  %4 = urem i32 %1, 10
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1210, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @decode_power_conf_frequency(ptr noundef %0, i32 noundef %1) #2 {
  switch i32 %1, label %9 [
    i32 0, label %3
    i32 254, label %5
    i32 255, label %7
  ]

3:                                                ; preds = %2
  %4 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1211)
  br label %12

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1212)
  br label %12

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1213)
  br label %12

9:                                                ; preds = %2
  %10 = shl i32 %1, 1
  %11 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1214, i32 noundef %10)
  br label %12

12:                                               ; preds = %5, %9, %7, %3
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @decode_power_conf_percentage(ptr noundef %0, i32 noundef %1) #2 {
  %3 = uitofp i32 %1 to double
  %4 = fmul nnan double %3, 5.000000e-01
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1215, double noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @decode_power_conf_batt_AHr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = mul i32 %1, 10
  %4 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1216, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_power_config(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_power_config() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_power_config, align 4
  %2 = load i32, ptr @ett_zbee_zcl_power_config, align 4
  %3 = load i32, ptr @hf_zbee_zcl_power_config_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.63, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 1, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_power_config_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_power_config_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  switch i16 %3, label %87 [
    i16 0, label %7
    i16 1, label %13
    i16 16, label %19
    i16 17, label %26
    i16 18, label %32
    i16 19, label %38
    i16 49, label %44
    i16 32, label %50
    i16 33, label %56
    i16 50, label %62
    i16 52, label %68
    i16 53, label %74
    i16 54, label %81
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_power_config_mains_voltage, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648)
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %2, align 4
  br label %88

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_power_config_mains_frequency, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %88

19:                                               ; preds = %6
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr @hf_zbee_zcl_power_config_mains_alarm_mask, align 4
  %22 = load i32, ptr @ett_zbee_zcl_power_config_mains_alarm_mask, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @dissect_zcl_power_config_attr_data.mains_alarm_mask, i32 noundef -2147483648)
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %2, align 4
  br label %88

26:                                               ; preds = %6
  %27 = load i32, ptr @hf_zbee_zcl_power_config_mains_voltage_min_thr, align 4
  %28 = load i32, ptr %2, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i32, ptr %2, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %2, align 4
  br label %88

32:                                               ; preds = %6
  %33 = load i32, ptr @hf_zbee_zcl_power_config_mains_voltage_max_thr, align 4
  %34 = load i32, ptr %2, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648)
  %36 = load i32, ptr %2, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %2, align 4
  br label %88

38:                                               ; preds = %6
  %39 = load i32, ptr @hf_zbee_zcl_power_config_mains_voltage_dwell_tp, align 4
  %40 = load i32, ptr %2, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.1217)
  %42 = load i32, ptr %2, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %2, align 4
  br label %88

44:                                               ; preds = %6
  %45 = load i32, ptr @hf_zbee_zcl_power_config_batt_type, align 4
  %46 = load i32, ptr %2, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %45, ptr noundef %1, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %48 = load i32, ptr %2, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %2, align 4
  br label %88

50:                                               ; preds = %6
  %51 = load i32, ptr @hf_zbee_zcl_power_config_batt_voltage, align 4
  %52 = load i32, ptr %2, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %51, ptr noundef %1, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load i32, ptr %2, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %2, align 4
  br label %88

56:                                               ; preds = %6
  %57 = load i32, ptr @hf_zbee_zcl_power_config_batt_percentage, align 4
  %58 = load i32, ptr %2, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %57, ptr noundef %1, i32 noundef %58, i32 noundef 1, i32 noundef -2147483648)
  %60 = load i32, ptr %2, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %2, align 4
  br label %88

62:                                               ; preds = %6
  %63 = load i32, ptr @hf_zbee_zcl_power_config_batt_ah_rating, align 4
  %64 = load i32, ptr %2, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %63, ptr noundef %1, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648)
  %66 = load i32, ptr %2, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %2, align 4
  br label %88

68:                                               ; preds = %6
  %69 = load i32, ptr @hf_zbee_zcl_power_config_batt_rated_voltage, align 4
  %70 = load i32, ptr %2, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %69, ptr noundef %1, i32 noundef %70, i32 noundef 1, i32 noundef -2147483648)
  %72 = load i32, ptr %2, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %2, align 4
  br label %88

74:                                               ; preds = %6
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr @hf_zbee_zcl_power_config_batt_alarm_mask, align 4
  %77 = load i32, ptr @ett_zbee_zcl_power_config_batt_alarm_mask, align 4
  %78 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef nonnull @dissect_zcl_power_config_attr_data.batt_alarm_mask, i32 noundef -2147483648)
  %79 = load i32, ptr %2, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %2, align 4
  br label %88

81:                                               ; preds = %6
  %82 = load i32, ptr @hf_zbee_zcl_power_config_batt_voltage_min_thr, align 4
  %83 = load i32, ptr %2, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %82, ptr noundef %1, i32 noundef %83, i32 noundef 1, i32 noundef -2147483648)
  %85 = load i32, ptr %2, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %2, align 4
  br label %88

87:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %88

88:                                               ; preds = %87, %81, %74, %68, %62, %56, %50, %44, %38, %32, %26, %19, %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_device_temperature_configuration() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74)
  store i32 %1, ptr @proto_zbee_zcl_device_temperature_configuration, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_device_temperature_configuration.hf, i32 noundef 5)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_device_temperature_configuration.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_zbee_zcl_device_temperature_configuration, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.74, ptr noundef nonnull @dissect_zbee_zcl_device_temperature_configuration, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_device_temperature_configuration(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_device_temperature_configuration() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_device_temperature_configuration, align 4
  %2 = load i32, ptr @ett_zbee_zcl_device_temperature_configuration, align 4
  %3 = load i32, ptr @hf_zbee_zcl_device_temperature_configuration_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.74, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 2, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_device_temperature_configuration_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_device_temperature_configuration_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %cond = icmp eq i16 %3, 16
  br i1 %cond, label %7, label %14

7:                                                ; preds = %6
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @hf_zbee_zcl_device_temperature_configuration_device_temp_alarm_mask, align 4
  %10 = load i32, ptr @ett_zbee_zcl_device_temperature_configuration_device_temp_alarm_mask, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_zcl_device_temperature_configuration_attr_data.device_temp_alarm_mask, i32 noundef -2147483648)
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %15

15:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_identify() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88)
  store i32 %1, ptr @proto_zbee_zcl_identify, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_identify.hf, i32 noundef 7)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_identify.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_zbee_zcl_identify, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.88, ptr noundef nonnull @dissect_zbee_zcl_identify, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_zcl_time_in_seconds(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_identify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %8 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br i1 %11, label %16, label %35

16:                                               ; preds = %6
  %17 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @zbee_zcl_identify_srv_rx_cmd_names, ptr noundef nonnull @.str.1190)
  %18 = load i8, ptr %15, align 2
  %19 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %17, i32 noundef %19)
  %20 = load i32, ptr @hf_zbee_zcl_identify_srv_rx_cmd_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = load i32, ptr @ett_zbee_zcl_identify, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %22, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.1241)
  switch i8 %8, label %49 [
    i8 0, label %27
    i8 64, label %30
  ]

27:                                               ; preds = %24
  %28 = load i32, ptr @hf_zbee_zcl_identify_identify_time, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  br label %49

30:                                               ; preds = %24
  %31 = load i32, ptr @hf_zbee_zcl_identify_effect_id, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_zbee_zcl_identify_effect_variant, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %49

35:                                               ; preds = %6
  %36 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @zbee_zcl_identify_srv_tx_cmd_names, ptr noundef nonnull @.str.1190)
  %37 = load i8, ptr %15, align 2
  %38 = zext i8 %37 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %36, i32 noundef %38)
  %39 = load i32, ptr @hf_zbee_zcl_identify_srv_tx_cmd_id, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %41 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load i32, ptr @ett_zbee_zcl_identify, align 4
  %45 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %41, i32 noundef %44, ptr noundef null, ptr noundef nonnull @.str.1241)
  %cond = icmp eq i8 %8, 0
  br i1 %cond, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr @hf_zbee_zcl_identify_identify_timeout, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %47, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  br label %49

49:                                               ; preds = %35, %43, %46, %16, %24, %30, %27
  %50 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %51

51:                                               ; preds = %4, %49
  %.0 = phi i32 [ %50, %49 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_identify() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_identify, align 4
  %2 = load i32, ptr @ett_zbee_zcl_identify, align 4
  %3 = load i32, ptr @hf_zbee_zcl_identify_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_identify_srv_rx_cmd_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_identify_srv_tx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.88, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 3, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @dissect_zcl_identify_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_identify_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %cond = icmp eq i16 %3, 0
  br i1 %cond, label %7, label %13

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_identify_identify_time, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648)
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_groups() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110)
  store i32 %1, ptr @proto_zbee_zcl_groups, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_groups.hf, i32 noundef 11)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_groups.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_zbee_zcl_groups, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.110, ptr noundef nonnull @dissect_zbee_zcl_groups, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_groups(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %124, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %8 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br i1 %11, label %16, label %71

16:                                               ; preds = %6
  %17 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @zbee_zcl_groups_srv_rx_cmd_names, ptr noundef nonnull @.str.1190)
  %18 = load i8, ptr %15, align 2
  %19 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %17, i32 noundef %19)
  %20 = load i32, ptr @hf_zbee_zcl_groups_srv_rx_cmd_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %dissect_zcl_groups_get_group_membership.exit

24:                                               ; preds = %16
  %25 = load i32, ptr @ett_zbee_zcl_groups, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %22, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.1241)
  switch i8 %8, label %dissect_zcl_groups_get_group_membership.exit [
    i8 0, label %27
    i8 1, label %38
    i8 2, label %41
    i8 3, label %57
    i8 5, label %60
  ]

27:                                               ; preds = %24
  %28 = load i32, ptr @hf_zbee_zcl_groups_group_id, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %31 = icmp eq i8 %30, -1
  %narrow.i = select i1 %31, i8 0, i8 %30
  %spec.store.select.i = zext i8 %narrow.i to i32
  %32 = load i32, ptr @hf_zbee_zcl_groups_attr_str_len, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %32, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %spec.store.select.i)
  %34 = tail call ptr @wmem_packet_scope()
  %35 = tail call ptr @tvb_get_string_enc(ptr noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef %spec.store.select.i, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1256, ptr noundef %35)
  %36 = load i32, ptr @hf_zbee_zcl_groups_attr_str, align 4
  %37 = tail call ptr @proto_tree_add_string(ptr noundef %26, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef %spec.store.select.i, ptr noundef %35)
  br label %dissect_zcl_groups_get_group_membership.exit

38:                                               ; preds = %24
  %39 = load i32, ptr @hf_zbee_zcl_groups_group_id, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zcl_groups_get_group_membership.exit

41:                                               ; preds = %24
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %43 = load i32, ptr @hf_zbee_zcl_groups_group_count, align 4
  %44 = zext i8 %42 to i32
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %43, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %44)
  %.not.i = icmp eq i8 %42, 0
  br i1 %.not.i, label %dissect_zcl_groups_get_group_membership.exit, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr @hf_zbee_zcl_groups_group_list, align 4
  %48 = shl nuw nsw i32 %44, 1
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %47, ptr noundef %0, i32 noundef 2, i32 noundef %48, i32 noundef 0)
  %50 = load i32, ptr @ett_zbee_zcl_groups_grp_ctrl, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %52, %46
  %.0103 = phi i32 [ 2, %46 ], [ %55, %52 ]
  %.020.i = phi i8 [ 0, %46 ], [ %56, %52 ]
  %53 = load i32, ptr @hf_zbee_zcl_groups_group_id, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %53, ptr noundef %0, i32 noundef %.0103, i32 noundef 2, i32 noundef -2147483648)
  %55 = add nuw nsw i32 %.0103, 2
  %56 = add nuw i8 %.020.i, 1
  %exitcond.not.i = icmp eq i8 %56, %42
  br i1 %exitcond.not.i, label %dissect_zcl_groups_get_group_membership.exit, label %52, !llvm.loop !8

57:                                               ; preds = %24
  %58 = load i32, ptr @hf_zbee_zcl_groups_group_id, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %58, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zcl_groups_get_group_membership.exit

60:                                               ; preds = %24
  %61 = load i32, ptr @hf_zbee_zcl_groups_group_id, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %61, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %63 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %64 = icmp eq i8 %63, -1
  %narrow.i48 = select i1 %64, i8 0, i8 %63
  %spec.store.select.i49 = zext i8 %narrow.i48 to i32
  %65 = load i32, ptr @hf_zbee_zcl_groups_attr_str_len, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %65, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %spec.store.select.i49)
  %67 = tail call ptr @wmem_packet_scope()
  %68 = tail call ptr @tvb_get_string_enc(ptr noundef %67, ptr noundef %0, i32 noundef 4, i32 noundef %spec.store.select.i49, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1256, ptr noundef %68)
  %69 = load i32, ptr @hf_zbee_zcl_groups_attr_str, align 4
  %70 = tail call ptr @proto_tree_add_string(ptr noundef %26, i32 noundef %69, ptr noundef %0, i32 noundef 4, i32 noundef %spec.store.select.i49, ptr noundef %68)
  br label %dissect_zcl_groups_get_group_membership.exit

71:                                               ; preds = %6
  %72 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @zbee_zcl_groups_srv_tx_cmd_names, ptr noundef nonnull @.str.1190)
  %73 = load i8, ptr %15, align 2
  %74 = zext i8 %73 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %72, i32 noundef %74)
  %75 = load i32, ptr @hf_zbee_zcl_groups_srv_tx_cmd_id, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %77 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %dissect_zcl_groups_get_group_membership.exit

79:                                               ; preds = %71
  %80 = load i32, ptr @ett_zbee_zcl_groups, align 4
  %81 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %77, i32 noundef %80, ptr noundef null, ptr noundef nonnull @.str.1241)
  switch i8 %8, label %dissect_zcl_groups_get_group_membership.exit [
    i8 0, label %82
    i8 1, label %87
    i8 2, label %100
    i8 3, label %118
  ]

82:                                               ; preds = %79
  %83 = load i32, ptr @hf_zbee_zcl_groups_status, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %83, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %85 = load i32, ptr @hf_zbee_zcl_groups_group_id, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %85, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zcl_groups_get_group_membership.exit

87:                                               ; preds = %79
  %88 = load i32, ptr @hf_zbee_zcl_groups_status, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %88, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %90 = load i32, ptr @hf_zbee_zcl_groups_group_id, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %90, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %92 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %93 = icmp eq i8 %92, -1
  %narrow.i50 = select i1 %93, i8 0, i8 %92
  %spec.store.select.i51 = zext i8 %narrow.i50 to i32
  %94 = load i32, ptr @hf_zbee_zcl_groups_attr_str_len, align 4
  %95 = tail call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %94, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %spec.store.select.i51)
  %96 = tail call ptr @wmem_packet_scope()
  %97 = tail call ptr @tvb_get_string_enc(ptr noundef %96, ptr noundef %0, i32 noundef 5, i32 noundef %spec.store.select.i51, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef nonnull @.str.1256, ptr noundef %97)
  %98 = load i32, ptr @hf_zbee_zcl_groups_attr_str, align 4
  %99 = tail call ptr @proto_tree_add_string(ptr noundef %81, i32 noundef %98, ptr noundef %0, i32 noundef 5, i32 noundef %spec.store.select.i51, ptr noundef %97)
  br label %dissect_zcl_groups_get_group_membership.exit

100:                                              ; preds = %79
  %101 = load i32, ptr @hf_zbee_zcl_groups_group_capacity, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %101, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %103 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %104 = load i32, ptr @hf_zbee_zcl_groups_group_count, align 4
  %105 = zext i8 %103 to i32
  %106 = tail call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %104, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %105)
  %.not.i52 = icmp eq i8 %103, 0
  br i1 %.not.i52, label %dissect_zcl_groups_get_group_membership.exit, label %107

107:                                              ; preds = %100
  %108 = load i32, ptr @hf_zbee_zcl_groups_group_list, align 4
  %109 = shl nuw nsw i32 %105, 1
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %108, ptr noundef %0, i32 noundef 3, i32 noundef %109, i32 noundef 0)
  %111 = load i32, ptr @ett_zbee_zcl_groups_grp_ctrl, align 4
  %112 = tail call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  br label %113

113:                                              ; preds = %113, %107
  %.1 = phi i32 [ 3, %107 ], [ %116, %113 ]
  %.024.i = phi i8 [ 0, %107 ], [ %117, %113 ]
  %114 = load i32, ptr @hf_zbee_zcl_groups_group_id, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %114, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef -2147483648)
  %116 = add nuw nsw i32 %.1, 2
  %117 = add nuw i8 %.024.i, 1
  %exitcond.not.i54 = icmp eq i8 %117, %103
  br i1 %exitcond.not.i54, label %dissect_zcl_groups_get_group_membership.exit, label %113, !llvm.loop !10

118:                                              ; preds = %79
  %119 = load i32, ptr @hf_zbee_zcl_groups_status, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %119, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %121 = load i32, ptr @hf_zbee_zcl_groups_group_id, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %121, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zcl_groups_get_group_membership.exit

dissect_zcl_groups_get_group_membership.exit:     ; preds = %113, %52, %100, %41, %71, %79, %118, %87, %82, %16, %24, %60, %57, %38, %27
  %123 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %124

124:                                              ; preds = %4, %dissect_zcl_groups_get_group_membership.exit
  %.0 = phi i32 [ %123, %dissect_zcl_groups_get_group_membership.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_groups() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_groups, align 4
  %2 = load i32, ptr @ett_zbee_zcl_groups, align 4
  %3 = load i32, ptr @hf_zbee_zcl_groups_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_groups_srv_rx_cmd_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_groups_srv_tx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.110, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 4, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @dissect_zcl_groups_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_groups_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %cond = icmp eq i16 %3, 0
  br i1 %cond, label %7, label %13

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_groups_group_name_support, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_scenes() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178)
  store i32 %1, ptr @proto_zbee_zcl_scenes, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_scenes.hf, i32 noundef 36)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_scenes.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_zbee_zcl_scenes, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.178, ptr noundef nonnull @dissect_zbee_zcl_scenes, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_zcl_time_in_100ms(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @decode_color_xy(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = uitofp i16 %1 to double
  %4 = fdiv double %3, 6.553500e+04
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1265, double noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @decode_setpoint(ptr noundef %0, i16 noundef signext %1) #2 {
  %3 = sitofp i16 %1 to double
  %4 = fdiv double %3, 1.000000e+02
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1269, double noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_scenes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  br i1 %6, label %97, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i8 %9 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br i1 %12, label %17, label %39

17:                                               ; preds = %7
  %18 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @zbee_zcl_scenes_srv_rx_cmd_names, ptr noundef nonnull @.str.1190)
  %19 = load i8, ptr %16, align 2
  %20 = zext i8 %19 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %18, i32 noundef %20)
  %21 = load i32, ptr @hf_zbee_zcl_scenes_srv_rx_cmd_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i32 1, ptr %5, align 4
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %dissect_zcl_scenes_get_scene_membership_response.exit

25:                                               ; preds = %17
  %26 = load i32, ptr @ett_zbee_zcl_scenes, align 4
  %27 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %23, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.1241)
  switch i8 %9, label %dissect_zcl_scenes_get_scene_membership_response.exit [
    i8 0, label %28
    i8 64, label %29
    i8 1, label %30
    i8 2, label %30
    i8 4, label %30
    i8 5, label %30
    i8 65, label %30
    i8 3, label %35
    i8 6, label %35
    i8 66, label %38
  ]

28:                                               ; preds = %25
  call fastcc void @dissect_zcl_scenes_add_scene(ptr noundef %0, ptr noundef %27, ptr noundef nonnull %5, i1 noundef zeroext false)
  br label %dissect_zcl_scenes_get_scene_membership_response.exit

29:                                               ; preds = %25
  call fastcc void @dissect_zcl_scenes_add_scene(ptr noundef %0, ptr noundef %27, ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %dissect_zcl_scenes_get_scene_membership_response.exit

30:                                               ; preds = %25, %25, %25, %25, %25
  %31 = load i32, ptr @hf_zbee_zcl_scenes_group_id, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %33 = load i32, ptr @hf_zbee_zcl_scenes_scene_id, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %33, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_zcl_scenes_get_scene_membership_response.exit

35:                                               ; preds = %25, %25
  %36 = load i32, ptr @hf_zbee_zcl_scenes_group_id, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zcl_scenes_get_scene_membership_response.exit

38:                                               ; preds = %25
  call fastcc void @dissect_zcl_scenes_copy_scene(ptr noundef %0, ptr noundef %27, ptr noundef nonnull %5)
  br label %dissect_zcl_scenes_get_scene_membership_response.exit

39:                                               ; preds = %7
  %40 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @zbee_zcl_scenes_srv_tx_cmd_names, ptr noundef nonnull @.str.1190)
  %41 = load i8, ptr %16, align 2
  %42 = zext i8 %41 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %40, i32 noundef %42)
  %43 = load i32, ptr @hf_zbee_zcl_scenes_srv_tx_cmd_id, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i32 1, ptr %5, align 4
  %45 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %dissect_zcl_scenes_get_scene_membership_response.exit

47:                                               ; preds = %39
  %48 = load i32, ptr @ett_zbee_zcl_scenes, align 4
  %49 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %45, i32 noundef %48, ptr noundef null, ptr noundef nonnull @.str.1241)
  switch i8 %9, label %dissect_zcl_scenes_get_scene_membership_response.exit [
    i8 0, label %50
    i8 2, label %50
    i8 4, label %50
    i8 64, label %50
    i8 1, label %57
    i8 65, label %58
    i8 3, label %59
    i8 6, label %64
    i8 66, label %89
  ]

50:                                               ; preds = %47, %47, %47, %47
  %51 = load i32, ptr @hf_zbee_zcl_scenes_status, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %51, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %53 = load i32, ptr @hf_zbee_zcl_scenes_group_id, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %53, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %55 = load i32, ptr @hf_zbee_zcl_scenes_scene_id, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %55, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_zcl_scenes_get_scene_membership_response.exit

57:                                               ; preds = %47
  call fastcc void @dissect_zcl_scenes_view_scene_response(ptr noundef %0, ptr noundef %49, ptr noundef nonnull %5, i1 noundef zeroext false)
  br label %dissect_zcl_scenes_get_scene_membership_response.exit

58:                                               ; preds = %47
  call fastcc void @dissect_zcl_scenes_view_scene_response(ptr noundef %0, ptr noundef %49, ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %dissect_zcl_scenes_get_scene_membership_response.exit

59:                                               ; preds = %47
  %60 = load i32, ptr @hf_zbee_zcl_scenes_status, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %60, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %62 = load i32, ptr @hf_zbee_zcl_scenes_group_id, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %62, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zcl_scenes_get_scene_membership_response.exit

64:                                               ; preds = %47
  %65 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %66 = load i32, ptr @hf_zbee_zcl_scenes_status, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %66, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %68 = load i32, ptr @hf_zbee_zcl_scenes_capacity, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %68, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %70 = load i32, ptr @hf_zbee_zcl_scenes_group_id, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %70, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %72 = icmp eq i8 %65, 0
  br i1 %72, label %73, label %dissect_zcl_scenes_get_scene_membership_response.exit

73:                                               ; preds = %64
  %74 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %75 = load i32, ptr @hf_zbee_zcl_scenes_scene_count, align 4
  %76 = zext i8 %74 to i32
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %75, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %76)
  %.not.i = icmp eq i8 %74, 0
  br i1 %.not.i, label %dissect_zcl_scenes_get_scene_membership_response.exit, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr @hf_zbee_zcl_scenes_scene_list, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %79, ptr noundef %0, i32 noundef 6, i32 noundef %76, i32 noundef 0)
  %81 = load i32, ptr @ett_zbee_zcl_scenes_scene_ctrl, align 4
  %82 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  br label %83

83:                                               ; preds = %83, %78
  %84 = phi i32 [ 6, %78 ], [ %87, %83 ]
  %.035.i = phi i8 [ 0, %78 ], [ %88, %83 ]
  %85 = load i32, ptr @hf_zbee_zcl_scenes_scene_id, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef -2147483648)
  %87 = add i32 %84, 1
  %88 = add nuw i8 %.035.i, 1
  %exitcond.not.i = icmp eq i8 %88, %74
  br i1 %exitcond.not.i, label %dissect_zcl_scenes_get_scene_membership_response.exit, label %83, !llvm.loop !11

89:                                               ; preds = %47
  %90 = load i32, ptr @hf_zbee_zcl_scenes_status, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %90, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr @hf_zbee_zcl_scenes_group_id_from, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %92, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %94 = load i32, ptr @hf_zbee_zcl_scenes_scene_id_from, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %94, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %dissect_zcl_scenes_get_scene_membership_response.exit

dissect_zcl_scenes_get_scene_membership_response.exit: ; preds = %83, %73, %64, %39, %47, %89, %59, %58, %57, %50, %17, %25, %38, %35, %30, %29, %28
  %96 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %97

97:                                               ; preds = %4, %dissect_zcl_scenes_get_scene_membership_response.exit
  %.0 = phi i32 [ %96, %dissect_zcl_scenes_get_scene_membership_response.exit ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_scenes() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_scenes, align 4
  %2 = load i32, ptr @ett_zbee_zcl_scenes, align 4
  %3 = load i32, ptr @hf_zbee_zcl_scenes_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_scenes_srv_rx_cmd_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_scenes_srv_tx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.178, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 5, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @dissect_zcl_scenes_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_scenes_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  switch i16 %3, label %19 [
    i16 3, label %7
    i16 4, label %13
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_scenes_attr_id_scene_valid, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %20

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_scenes_attr_id_name_support, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %20

19:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %20

20:                                               ; preds = %19, %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_on_off() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202)
  store i32 %1, ptr @proto_zbee_zcl_on_off, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_on_off.hf, i32 noundef 14)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_on_off.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_zbee_zcl_on_off, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.202, ptr noundef nonnull @dissect_zbee_zcl_on_off, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_on_off(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i8 %12 to i32
  %16 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @zbee_zcl_on_off_srv_rx_cmd_names, ptr noundef nonnull @.str.1190)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %16, i32 noundef %19)
  %20 = load i32, ptr @hf_zbee_zcl_on_off_srv_rx_cmd_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %10
  %25 = load i32, ptr @ett_zbee_zcl_on_off, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %22, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.1241)
  switch i8 %12, label %48 [
    i8 64, label %27
    i8 66, label %40
  ]

27:                                               ; preds = %24
  %28 = load i32, ptr @hf_zbee_zcl_on_off_effect_identifier, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  switch i8 %30, label %37 [
    i8 0, label %31
    i8 1, label %34
  ]

31:                                               ; preds = %27
  %32 = load i32, ptr @hf_zbee_zcl_on_off_effect_variant_delayed_all_off, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %48

34:                                               ; preds = %27
  %35 = load i32, ptr @hf_zbee_zcl_on_off_effect_variant_dying_light, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %48

37:                                               ; preds = %27
  %38 = load i32, ptr @hf_zbee_zcl_on_off_effect_variant_reserved, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %48

40:                                               ; preds = %24
  %41 = load i32, ptr @hf_zbee_zcl_on_off_timed_off_control_mask, align 4
  %42 = load i32, ptr @ett_zbee_zcl_on_off_timed_off_control_mask, align 4
  %43 = tail call ptr @proto_tree_add_bitmask(ptr noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef %41, i32 noundef %42, ptr noundef nonnull @dissect_zbee_zcl_on_off.onoff_control_mask, i32 noundef -2147483648)
  %44 = load i32, ptr @hf_zbee_zcl_on_off_attr_ontime, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %46 = load i32, ptr @hf_zbee_zcl_on_off_attr_offwaittime, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %46, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  br label %48

48:                                               ; preds = %10, %24, %31, %34, %37, %40, %6
  %49 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %50

50:                                               ; preds = %4, %48
  %.0 = phi i32 [ %49, %48 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_on_off() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_on_off, align 4
  %2 = load i32, ptr @ett_zbee_zcl_on_off, align 4
  %3 = load i32, ptr @hf_zbee_zcl_on_off_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_on_off_srv_rx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.202, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 6, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef -1, ptr noundef nonnull @dissect_zcl_on_off_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_on_off_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  switch i16 %3, label %37 [
    i16 0, label %7
    i16 16384, label %13
    i16 16385, label %19
    i16 16386, label %25
    i16 16387, label %31
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_on_off_attr_onoff, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %38

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_on_off_attr_globalscenecontrol, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %38

19:                                               ; preds = %6
  %20 = load i32, ptr @hf_zbee_zcl_on_off_attr_ontime, align 4
  %21 = load i32, ptr %2, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %2, align 4
  br label %38

25:                                               ; preds = %6
  %26 = load i32, ptr @hf_zbee_zcl_on_off_attr_offwaittime, align 4
  %27 = load i32, ptr %2, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648)
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %2, align 4
  br label %38

31:                                               ; preds = %6
  %32 = load i32, ptr @hf_zbee_zcl_on_off_attr_startuponoff, align 4
  %33 = load i32, ptr %2, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %2, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %2, align 4
  br label %38

37:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %38

38:                                               ; preds = %37, %31, %25, %19, %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_on_off_switch_configuration() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210)
  store i32 %1, ptr @proto_zbee_zcl_on_off_switch_configuration, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_on_off_switch_configuration.hf, i32 noundef 3)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_on_off_switch_configuration.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_zbee_zcl_on_off_switch_configuration, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.210, ptr noundef nonnull @dissect_zbee_zcl_on_off_switch_configuration, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_on_off_switch_configuration(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_on_off_switch_configuration() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_on_off_switch_configuration, align 4
  %2 = load i32, ptr @ett_zbee_zcl_on_off_switch_configuration, align 4
  %3 = load i32, ptr @hf_zbee_zcl_on_off_switch_configuration_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.210, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 7, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_on_off_switch_configuration_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_on_off_switch_configuration_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  switch i16 %3, label %19 [
    i16 0, label %7
    i16 16, label %13
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_on_off_switch_configuration_attr_switch_type, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %20

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_on_off_switch_configuration_attr_switch_actions, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %20

19:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %20

20:                                               ; preds = %19, %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_alarms() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224)
  store i32 %1, ptr @proto_zbee_zcl_alarms, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_alarms.hf, i32 noundef 7)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_alarms.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_zbee_zcl_alarms, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.224, ptr noundef nonnull @dissect_zbee_zcl_alarms, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_alarms(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %61, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %8 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br i1 %11, label %16, label %32

16:                                               ; preds = %6
  %17 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @zbee_zcl_alarms_srv_rx_cmd_names, ptr noundef nonnull @.str.1190)
  %18 = load i8, ptr %15, align 2
  %19 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %17, i32 noundef %19)
  %20 = load i32, ptr @hf_zbee_zcl_alarms_srv_rx_cmd_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %dissect_zcl_alarms_get_alarm_response.exit

24:                                               ; preds = %16
  %25 = load i32, ptr @ett_zbee_zcl_alarms, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %22, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.1241)
  %cond = icmp eq i8 %8, 0
  br i1 %cond, label %27, label %dissect_zcl_alarms_get_alarm_response.exit

27:                                               ; preds = %24
  %28 = load i32, ptr @hf_zbee_zcl_alarms_alarm_code, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr @hf_zbee_zcl_alarms_cluster_id, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zcl_alarms_get_alarm_response.exit

32:                                               ; preds = %6
  %33 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @zbee_zcl_alarms_srv_tx_cmd_names, ptr noundef nonnull @.str.1190)
  %34 = load i8, ptr %15, align 2
  %35 = zext i8 %34 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %33, i32 noundef %35)
  %36 = load i32, ptr @hf_zbee_zcl_alarms_srv_tx_cmd_id, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %38 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %dissect_zcl_alarms_get_alarm_response.exit

40:                                               ; preds = %32
  %41 = load i32, ptr @ett_zbee_zcl_alarms, align 4
  %42 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %38, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.1241)
  switch i8 %8, label %dissect_zcl_alarms_get_alarm_response.exit [
    i8 0, label %43
    i8 1, label %48
  ]

43:                                               ; preds = %40
  %44 = load i32, ptr @hf_zbee_zcl_alarms_alarm_code, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %44, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %46 = load i32, ptr @hf_zbee_zcl_alarms_cluster_id, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %46, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zcl_alarms_get_alarm_response.exit

48:                                               ; preds = %40
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %50 = load i32, ptr @hf_zbee_zcl_alarms_status, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %50, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %52 = icmp eq i8 %49, 0
  br i1 %52, label %53, label %dissect_zcl_alarms_get_alarm_response.exit

53:                                               ; preds = %48
  %54 = load i32, ptr @hf_zbee_zcl_alarms_alarm_code, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %56 = load i32, ptr @hf_zbee_zcl_alarms_cluster_id, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %56, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %58 = load i32, ptr @hf_zbee_zcl_alarms_timestamp, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %58, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_zcl_alarms_get_alarm_response.exit

dissect_zcl_alarms_get_alarm_response.exit:       ; preds = %53, %48, %24, %32, %40, %43, %16, %27
  %60 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %61

61:                                               ; preds = %4, %dissect_zcl_alarms_get_alarm_response.exit
  %.0 = phi i32 [ %60, %dissect_zcl_alarms_get_alarm_response.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_alarms() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_alarms, align 4
  %2 = load i32, ptr @ett_zbee_zcl_alarms, align 4
  %3 = load i32, ptr @hf_zbee_zcl_alarms_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_alarms_srv_rx_cmd_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_alarms_srv_tx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.224, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @dissect_zcl_alarms_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_alarms_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_time() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238)
  store i32 %1, ptr @proto_zbee_zcl_time, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_time.hf, i32 noundef 6)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_time.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_zbee_zcl_time, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.238, ptr noundef nonnull @dissect_zbee_zcl_time, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @dissect_zbee_zcl_time(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #3 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_time() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_time, align 4
  %2 = load i32, ptr @ett_zbee_zcl_time, align 4
  %3 = load i32, ptr @hf_zbee_zcl_time_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.238, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 10, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_time_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_time_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %cond = icmp eq i16 %3, 1
  br i1 %cond, label %7, label %14

7:                                                ; preds = %6
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @hf_zbee_zcl_time_status, align 4
  %10 = load i32, ptr @ett_zbee_zcl_time_status_mask, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_zcl_time_attr_data.time_status_mask, i32 noundef -2147483648)
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %15

15:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_level_control() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262)
  store i32 %1, ptr @proto_zbee_zcl_level_control, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_level_control.hf, i32 noundef 13)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_level_control.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_zbee_zcl_level_control, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.262, ptr noundef nonnull @dissect_zbee_zcl_level_control, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_level_control(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i8 %12 to i32
  %16 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @zbee_zcl_level_control_srv_rx_cmd_names, ptr noundef nonnull @.str.1190)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %16, i32 noundef %19)
  %20 = load i32, ptr @hf_zbee_zcl_level_control_srv_rx_cmd_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %10
  %25 = load i32, ptr @ett_zbee_zcl_level_control, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %22, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.1241)
  switch i8 %12, label %44 [
    i8 0, label %27
    i8 4, label %27
    i8 1, label %32
    i8 5, label %32
    i8 2, label %37
    i8 6, label %37
  ]

27:                                               ; preds = %24, %24
  %28 = load i32, ptr @hf_zbee_zcl_level_control_level, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr @hf_zbee_zcl_level_control_transit_time, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %44

32:                                               ; preds = %24, %24
  %33 = load i32, ptr @hf_zbee_zcl_level_control_move_mode, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %35 = load i32, ptr @hf_zbee_zcl_level_control_rate, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %44

37:                                               ; preds = %24, %24
  %38 = load i32, ptr @hf_zbee_zcl_level_control_step_mode, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %38, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %40 = load i32, ptr @hf_zbee_zcl_level_control_step_size, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %42 = load i32, ptr @hf_zbee_zcl_level_control_transit_time, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %42, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  br label %44

44:                                               ; preds = %10, %24, %37, %32, %27, %6
  %45 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %46

46:                                               ; preds = %4, %44
  %.0 = phi i32 [ %45, %44 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_level_control() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_level_control, align 4
  %2 = load i32, ptr @ett_zbee_zcl_level_control, align 4
  %3 = load i32, ptr @hf_zbee_zcl_level_control_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_level_control_srv_rx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.262, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 8, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef -1, ptr noundef nonnull @dissect_zcl_level_control_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_level_control_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  switch i16 %3, label %37 [
    i16 0, label %7
    i16 1, label %13
    i16 16, label %19
    i16 17, label %25
    i16 16384, label %31
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_level_control_attr_current_level, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %38

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_level_control_attr_remaining_time, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %2, align 4
  br label %38

19:                                               ; preds = %6
  %20 = load i32, ptr @hf_zbee_zcl_level_control_attr_onoff_transmit_time, align 4
  %21 = load i32, ptr %2, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %2, align 4
  br label %38

25:                                               ; preds = %6
  %26 = load i32, ptr @hf_zbee_zcl_level_control_attr_on_level, align 4
  %27 = load i32, ptr %2, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %2, align 4
  br label %38

31:                                               ; preds = %6
  %32 = load i32, ptr @hf_zbee_zcl_level_control_attr_startup_level, align 4
  %33 = load i32, ptr %2, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %2, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %2, align 4
  br label %38

37:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %38

38:                                               ; preds = %37, %31, %25, %19, %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_rssi_location() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.331)
  store i32 %1, ptr @proto_zbee_zcl_rssi_location, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_rssi_location.hf, i32 noundef 36)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_rssi_location.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_zbee_zcl_rssi_location, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.331, ptr noundef nonnull @dissect_zbee_zcl_rssi_location, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_rssi_location(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  br i1 %6, label %178, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i8 %9 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br i1 %12, label %17, label %37

17:                                               ; preds = %7
  %18 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @zbee_zcl_rssi_location_srv_rx_cmd_names, ptr noundef nonnull @.str.1190)
  %19 = load i8, ptr %16, align 2
  %20 = zext i8 %19 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %18, i32 noundef %20)
  %21 = load i32, ptr @hf_zbee_zcl_rssi_location_srv_rx_cmd_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i32 1, ptr %5, align 4
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %dissect_zcl_rssi_location_device_config_response.exit

25:                                               ; preds = %17
  %26 = load i32, ptr @ett_zbee_zcl_rssi_location, align 4
  %27 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %23, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.1241)
  switch i8 %9, label %dissect_zcl_rssi_location_device_config_response.exit [
    i8 0, label %28
    i8 1, label %29
    i8 2, label %30
    i8 3, label %33
    i8 4, label %34
    i8 5, label %35
    i8 6, label %36
  ]

28:                                               ; preds = %25
  call fastcc void @dissect_zcl_rssi_location_set_absolute_location(ptr noundef %0, ptr noundef %27, ptr noundef nonnull %5)
  br label %dissect_zcl_rssi_location_device_config_response.exit

29:                                               ; preds = %25
  call fastcc void @dissect_zcl_rssi_location_set_device_config(ptr noundef %0, ptr noundef %27, ptr noundef nonnull %5)
  br label %dissect_zcl_rssi_location_device_config_response.exit

30:                                               ; preds = %25
  %31 = load i32, ptr @hf_zbee_zcl_rssi_location_target_add, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef -2147483648)
  br label %dissect_zcl_rssi_location_device_config_response.exit

33:                                               ; preds = %25
  call fastcc void @dissect_zcl_rssi_location_get_location_data(ptr noundef %0, ptr noundef %27, ptr noundef nonnull %5)
  br label %dissect_zcl_rssi_location_device_config_response.exit

34:                                               ; preds = %25
  call fastcc void @dissect_zcl_rssi_location_rssi_response(ptr noundef %0, ptr noundef %27, ptr noundef nonnull %5)
  br label %dissect_zcl_rssi_location_device_config_response.exit

35:                                               ; preds = %25
  call fastcc void @dissect_zcl_rssi_location_send_pings(ptr noundef %0, ptr noundef %27, ptr noundef nonnull %5)
  br label %dissect_zcl_rssi_location_device_config_response.exit

36:                                               ; preds = %25
  call fastcc void @dissect_zcl_rssi_location_anchor_node_announce(ptr noundef %0, ptr noundef %27, ptr noundef nonnull %5)
  br label %dissect_zcl_rssi_location_device_config_response.exit

37:                                               ; preds = %7
  %38 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @zbee_zcl_rssi_location_srv_tx_cmd_names, ptr noundef nonnull @.str.1190)
  %39 = load i8, ptr %16, align 2
  %40 = zext i8 %39 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %38, i32 noundef %40)
  %41 = load i32, ptr @hf_zbee_zcl_rssi_location_srv_tx_cmd_id, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %dissect_zcl_rssi_location_device_config_response.exit

45:                                               ; preds = %37
  %46 = load i32, ptr @ett_zbee_zcl_rssi_location, align 4
  %47 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %43, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.1241)
  switch i8 %9, label %dissect_zcl_rssi_location_device_config_response.exit [
    i8 0, label %48
    i8 1, label %64
    i8 2, label %89
    i8 3, label %121
    i8 4, label %144
    i8 7, label %174
    i8 6, label %148
  ]

48:                                               ; preds = %45
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %50 = load i32, ptr @hf_zbee_zcl_rssi_location_status, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %50, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %52 = icmp eq i8 %49, 0
  br i1 %52, label %53, label %dissect_zcl_rssi_location_device_config_response.exit

53:                                               ; preds = %48
  %54 = load i32, ptr @hf_zbee_zcl_rssi_location_power, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %56 = load i32, ptr @hf_zbee_zcl_rssi_location_path_loss_expo, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %56, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %58 = load i32, ptr @hf_zbee_zcl_rssi_location_calc_period, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %58, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %60 = load i32, ptr @hf_zbee_zcl_rssi_location_number_rssi_meas, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %60, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %62 = load i32, ptr @hf_zbee_zcl_rssi_location_reporting_period, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %62, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zcl_rssi_location_device_config_response.exit

64:                                               ; preds = %45
  %65 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %66 = load i32, ptr @hf_zbee_zcl_rssi_location_status, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %66, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %68 = icmp eq i8 %65, 0
  br i1 %68, label %69, label %dissect_zcl_rssi_location_device_config_response.exit

69:                                               ; preds = %64
  %70 = load i32, ptr @hf_zbee_zcl_rssi_location_location_type, align 4
  %71 = load i32, ptr @ett_zbee_zcl_rssi_location_location_type, align 4
  %72 = tail call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %0, i32 noundef 2, i32 noundef %70, i32 noundef %71, ptr noundef nonnull @dissect_zcl_rssi_location_attr_data.location_type, i32 noundef -2147483648)
  %73 = load i32, ptr @hf_zbee_zcl_rssi_location_coordinate1, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %73, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %75 = load i32, ptr @hf_zbee_zcl_rssi_location_coordinate2, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %75, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  %77 = load i32, ptr @hf_zbee_zcl_rssi_location_coordinate3, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %77, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648)
  %79 = load i32, ptr @hf_zbee_zcl_rssi_location_power, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %79, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648)
  %81 = load i32, ptr @hf_zbee_zcl_rssi_location_path_loss_expo, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %81, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef -2147483648)
  %83 = load i32, ptr @hf_zbee_zcl_rssi_location_attr_id_location_method, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %83, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %85 = load i32, ptr @hf_zbee_zcl_rssi_location_quality_measure, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %85, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %87 = load i32, ptr @hf_zbee_zcl_rssi_location_location_age, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %87, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zcl_rssi_location_device_config_response.exit

89:                                               ; preds = %45
  %90 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %91 = load i32, ptr @hf_zbee_zcl_rssi_location_location_type, align 4
  %92 = load i32, ptr @ett_zbee_zcl_rssi_location_location_type, align 4
  %93 = tail call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %0, i32 noundef 1, i32 noundef %91, i32 noundef %92, ptr noundef nonnull @dissect_zcl_rssi_location_attr_data.location_type, i32 noundef -2147483648)
  %94 = load i32, ptr @hf_zbee_zcl_rssi_location_coordinate1, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %94, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %96 = load i32, ptr @hf_zbee_zcl_rssi_location_coordinate2, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %96, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %98 = zext i8 %90 to i32
  %99 = and i32 %98, 2
  %.not.not.i = icmp eq i32 %99, 0
  br i1 %.not.not.i, label %100, label %103

100:                                              ; preds = %89
  %101 = load i32, ptr @hf_zbee_zcl_rssi_location_coordinate3, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %101, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  br label %103

103:                                              ; preds = %100, %89
  %104 = phi i32 [ 8, %100 ], [ 6, %89 ]
  %105 = load i32, ptr @hf_zbee_zcl_rssi_location_power, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %105, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef -2147483648)
  %107 = add nuw nsw i32 %104, 2
  %108 = load i32, ptr @hf_zbee_zcl_rssi_location_path_loss_expo, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %108, ptr noundef %0, i32 noundef %107, i32 noundef 2, i32 noundef -2147483648)
  %110 = and i32 %98, 12
  %.not.i = icmp eq i32 %110, 12
  br i1 %.not.i, label %dissect_zcl_rssi_location_device_config_response.exit, label %111

111:                                              ; preds = %103
  %112 = add nuw nsw i32 %104, 4
  %113 = load i32, ptr @hf_zbee_zcl_rssi_location_attr_id_location_method, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef 1, i32 noundef -2147483648)
  %115 = add nuw nsw i32 %104, 5
  %116 = load i32, ptr @hf_zbee_zcl_rssi_location_quality_measure, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef -2147483648)
  %118 = add nuw nsw i32 %104, 6
  %119 = load i32, ptr @hf_zbee_zcl_rssi_location_location_age, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zcl_rssi_location_device_config_response.exit

121:                                              ; preds = %45
  %122 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %123 = load i32, ptr @hf_zbee_zcl_rssi_location_location_type, align 4
  %124 = load i32, ptr @ett_zbee_zcl_rssi_location_location_type, align 4
  %125 = tail call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %0, i32 noundef 1, i32 noundef %123, i32 noundef %124, ptr noundef nonnull @dissect_zcl_rssi_location_attr_data.location_type, i32 noundef -2147483648)
  %126 = load i32, ptr @hf_zbee_zcl_rssi_location_coordinate1, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %126, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %128 = load i32, ptr @hf_zbee_zcl_rssi_location_coordinate2, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %128, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %130 = zext i8 %122 to i32
  %131 = and i32 %130, 2
  %.not.not.i58 = icmp eq i32 %131, 0
  br i1 %.not.not.i58, label %132, label %135

132:                                              ; preds = %121
  %133 = load i32, ptr @hf_zbee_zcl_rssi_location_coordinate3, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %133, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  br label %135

135:                                              ; preds = %132, %121
  %136 = phi i32 [ 8, %132 ], [ 6, %121 ]
  %137 = and i32 %130, 12
  %.not.i59 = icmp eq i32 %137, 12
  br i1 %.not.i59, label %dissect_zcl_rssi_location_device_config_response.exit, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr @hf_zbee_zcl_rssi_location_quality_measure, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %139, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648)
  %141 = or disjoint i32 %136, 1
  %142 = load i32, ptr @hf_zbee_zcl_rssi_location_location_age, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zcl_rssi_location_device_config_response.exit

144:                                              ; preds = %45
  %145 = load i32, ptr @hf_zbee_zcl_rssi_location_location_type, align 4
  %146 = load i32, ptr @ett_zbee_zcl_rssi_location_location_type, align 4
  %147 = tail call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %0, i32 noundef 1, i32 noundef %145, i32 noundef %146, ptr noundef nonnull @dissect_zcl_rssi_location_attr_data.location_type, i32 noundef -2147483648)
  br label %dissect_zcl_rssi_location_device_config_response.exit

148:                                              ; preds = %45
  %149 = load i32, ptr @hf_zbee_zcl_rssi_location_reporting_add, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %149, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef -2147483648)
  %151 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %152 = load i32, ptr @hf_zbee_zcl_rssi_location_no_of_neigh, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %152, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %.not.i60 = icmp eq i8 %151, 0
  br i1 %.not.i60, label %dissect_zcl_rssi_location_device_config_response.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %148, %.lr.ph.i
  %154 = phi i32 [ %172, %.lr.ph.i ], [ 10, %148 ]
  %.036.i = phi i8 [ %173, %.lr.ph.i ], [ 0, %148 ]
  %155 = load i32, ptr @hf_zbee_zcl_rssi_location_neighbour_add, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef 8, i32 noundef -2147483648)
  %157 = add i32 %154, 8
  %158 = load i32, ptr @hf_zbee_zcl_rssi_location_coordinate1, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 2, i32 noundef -2147483648)
  %160 = add i32 %154, 10
  %161 = load i32, ptr @hf_zbee_zcl_rssi_location_coordinate2, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef 2, i32 noundef -2147483648)
  %163 = add i32 %154, 12
  %164 = load i32, ptr @hf_zbee_zcl_rssi_location_coordinate3, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef 2, i32 noundef -2147483648)
  %166 = add i32 %154, 14
  %167 = load i32, ptr @hf_zbee_zcl_rssi_location_rssi, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef -2147483648)
  %169 = add i32 %154, 15
  %170 = load i32, ptr @hf_zbee_zcl_rssi_location_number_rssi_meas, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef -2147483648)
  %172 = add i32 %154, 16
  %173 = add nuw i8 %.036.i, 1
  %exitcond.not.i = icmp eq i8 %173, %151
  br i1 %exitcond.not.i, label %dissect_zcl_rssi_location_device_config_response.exit, label %.lr.ph.i, !llvm.loop !12

174:                                              ; preds = %45
  %175 = load i32, ptr @hf_zbee_zcl_rssi_location_request_add, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %175, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef -2147483648)
  br label %dissect_zcl_rssi_location_device_config_response.exit

dissect_zcl_rssi_location_device_config_response.exit: ; preds = %.lr.ph.i, %148, %138, %135, %111, %103, %69, %64, %53, %48, %37, %45, %174, %144, %17, %25, %36, %35, %34, %33, %30, %29, %28
  %177 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %178

178:                                              ; preds = %4, %dissect_zcl_rssi_location_device_config_response.exit
  %.0 = phi i32 [ %177, %dissect_zcl_rssi_location_device_config_response.exit ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_rssi_location() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_rssi_location, align 4
  %2 = load i32, ptr @ett_zbee_zcl_rssi_location, align 4
  %3 = load i32, ptr @hf_zbee_zcl_rssi_location_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_rssi_location_srv_rx_cmd_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_rssi_location_srv_tx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.331, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 11, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @dissect_zcl_rssi_location_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_rssi_location_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  switch i16 %3, label %20 [
    i16 0, label %7
    i16 1, label %14
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @hf_zbee_zcl_rssi_location_location_type, align 4
  %10 = load i32, ptr @ett_zbee_zcl_rssi_location_location_type, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_zcl_rssi_location_attr_data.location_type, i32 noundef -2147483648)
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 4
  br label %21

14:                                               ; preds = %6
  %15 = load i32, ptr @hf_zbee_zcl_rssi_location_attr_id_location_method, align 4
  %16 = load i32, ptr %2, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 4
  br label %21

20:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %21

21:                                               ; preds = %20, %14, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_analog_input_basic() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.347)
  store i32 %1, ptr @proto_zbee_zcl_analog_input_basic, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_analog_input_basic.hf, i32 noundef 7)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_analog_input_basic.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_zbee_zcl_analog_input_basic, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.347, ptr noundef nonnull @dissect_zbee_zcl_analog_input_basic, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_analog_input_basic(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_analog_input_basic() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_analog_input_basic, align 4
  %2 = load i32, ptr @ett_zbee_zcl_analog_input_basic, align 4
  %3 = load i32, ptr @hf_zbee_zcl_analog_input_basic_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.347, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 12, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_analog_input_basic_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_analog_input_basic_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  switch i16 %3, label %20 [
    i16 103, label %7
    i16 111, label %13
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_analog_input_basic_reliability, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %21

13:                                               ; preds = %6
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr @hf_zbee_zcl_analog_input_basic_status_flags, align 4
  %16 = load i32, ptr @ett_zbee_zcl_analog_input_basic_status_flags, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @dissect_zcl_analog_input_basic_attr_data.status_flags, i32 noundef -2147483648)
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 4
  br label %21

20:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %21

21:                                               ; preds = %20, %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_analog_output_basic() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.365)
  store i32 %1, ptr @proto_zbee_zcl_analog_output_basic, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_analog_output_basic.hf, i32 noundef 11)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_analog_output_basic.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_zbee_zcl_analog_output_basic, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.365, ptr noundef nonnull @dissect_zbee_zcl_analog_output_basic, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_analog_output_basic(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_analog_output_basic() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_analog_output_basic, align 4
  %2 = load i32, ptr @ett_zbee_zcl_analog_output_basic, align 4
  %3 = load i32, ptr @hf_zbee_zcl_analog_output_basic_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.365, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 13, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_analog_output_basic_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_analog_output_basic_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  switch i16 %3, label %42 [
    i16 87, label %7
    i16 103, label %29
    i16 111, label %35
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_analog_output_basic_priority_array, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 80, i32 noundef 0)
  %11 = load i32, ptr @ett_zbee_zcl_analog_output_basic_priority_array, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %.pre = load i32, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %13
  %14 = phi i32 [ %.pre, %7 ], [ %27, %13 ]
  %.033 = phi i32 [ 1, %7 ], [ %28, %13 ]
  %15 = load i32, ptr @hf_zbee_zcl_analog_output_basic_structure, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 5, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.1415, i32 noundef %.033)
  %17 = load i32, ptr @ett_zbee_zcl_analog_output_basic_priority_array_structure, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_zbee_zcl_analog_output_basic_priority_array_bool, align 4
  %20 = load i32, ptr %2, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr @hf_zbee_zcl_analog_output_basic_priority_array_sing_prec, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %26 = load i32, ptr %2, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %2, align 4
  %28 = add nuw nsw i32 %.033, 1
  %exitcond.not = icmp eq i32 %28, 17
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !13

29:                                               ; preds = %6
  %30 = load i32, ptr @hf_zbee_zcl_analog_output_basic_reliability, align 4
  %31 = load i32, ptr %2, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %2, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %.loopexit

35:                                               ; preds = %6
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr @hf_zbee_zcl_analog_output_basic_status_flags, align 4
  %38 = load i32, ptr @ett_zbee_zcl_analog_output_basic_status_flags, align 4
  %39 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @dissect_zcl_analog_output_basic_attr_data.status_flags, i32 noundef -2147483648)
  %40 = load i32, ptr %2, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %2, align 4
  br label %.loopexit

42:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %42, %35, %29
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_analog_value_basic() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.377, ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.379)
  store i32 %1, ptr @proto_zbee_zcl_analog_value_basic, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_analog_value_basic.hf, i32 noundef 11)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_analog_value_basic.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_zbee_zcl_analog_value_basic, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.379, ptr noundef nonnull @dissect_zbee_zcl_analog_value_basic, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_analog_value_basic(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_analog_value_basic() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_analog_value_basic, align 4
  %2 = load i32, ptr @ett_zbee_zcl_analog_value_basic, align 4
  %3 = load i32, ptr @hf_zbee_zcl_analog_value_basic_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.379, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 14, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_analog_value_basic_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_analog_value_basic_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  switch i16 %3, label %42 [
    i16 87, label %7
    i16 103, label %29
    i16 111, label %35
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_analog_value_basic_priority_array, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 80, i32 noundef 0)
  %11 = load i32, ptr @ett_zbee_zcl_analog_value_basic_priority_array, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %.pre = load i32, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %13
  %14 = phi i32 [ %.pre, %7 ], [ %27, %13 ]
  %.033 = phi i32 [ 1, %7 ], [ %28, %13 ]
  %15 = load i32, ptr @hf_zbee_zcl_analog_value_basic_structure, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 5, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.1415, i32 noundef %.033)
  %17 = load i32, ptr @ett_zbee_zcl_analog_value_basic_priority_array_structure, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_zbee_zcl_analog_value_basic_priority_array_bool, align 4
  %20 = load i32, ptr %2, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr @hf_zbee_zcl_analog_value_basic_priority_array_sing_prec, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %26 = load i32, ptr %2, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %2, align 4
  %28 = add nuw nsw i32 %.033, 1
  %exitcond.not = icmp eq i32 %28, 17
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !14

29:                                               ; preds = %6
  %30 = load i32, ptr @hf_zbee_zcl_analog_value_basic_reliability, align 4
  %31 = load i32, ptr %2, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %2, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %.loopexit

35:                                               ; preds = %6
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr @hf_zbee_zcl_analog_value_basic_status_flags, align 4
  %38 = load i32, ptr @ett_zbee_zcl_analog_value_basic_status_flags, align 4
  %39 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @dissect_zcl_analog_value_basic_attr_data.status_flags, i32 noundef -2147483648)
  %40 = load i32, ptr %2, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %2, align 4
  br label %.loopexit

42:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %42, %35, %29
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_binary_input_basic() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391)
  store i32 %1, ptr @proto_zbee_zcl_binary_input_basic, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_binary_input_basic.hf, i32 noundef 8)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_binary_input_basic.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_zbee_zcl_binary_input_basic, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.391, ptr noundef nonnull @dissect_zbee_zcl_binary_input_basic, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_binary_input_basic(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_binary_input_basic() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_binary_input_basic, align 4
  %2 = load i32, ptr @ett_zbee_zcl_binary_input_basic, align 4
  %3 = load i32, ptr @hf_zbee_zcl_binary_input_basic_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.391, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 15, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_binary_input_basic_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_binary_input_basic_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  switch i16 %3, label %26 [
    i16 84, label %7
    i16 103, label %13
    i16 111, label %19
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_binary_input_basic_polarity, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %27

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_binary_input_basic_reliability, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %27

19:                                               ; preds = %6
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr @hf_zbee_zcl_binary_input_basic_status_flags, align 4
  %22 = load i32, ptr @ett_zbee_zcl_binary_input_basic_status_flags, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @dissect_zcl_binary_input_basic_attr_data.status_flags, i32 noundef -2147483648)
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %2, align 4
  br label %27

26:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %27

27:                                               ; preds = %26, %19, %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_binary_output_basic() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.404, ptr noundef nonnull @.str.405, ptr noundef nonnull @.str.406)
  store i32 %1, ptr @proto_zbee_zcl_binary_output_basic, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_binary_output_basic.hf, i32 noundef 12)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_binary_output_basic.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_zbee_zcl_binary_output_basic, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.406, ptr noundef nonnull @dissect_zbee_zcl_binary_output_basic, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_binary_output_basic(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_binary_output_basic() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_binary_output_basic, align 4
  %2 = load i32, ptr @ett_zbee_zcl_binary_output_basic, align 4
  %3 = load i32, ptr @hf_zbee_zcl_binary_output_basic_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.406, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 16, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_binary_output_basic_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_binary_output_basic_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  switch i16 %3, label %48 [
    i16 87, label %7
    i16 84, label %29
    i16 103, label %35
    i16 111, label %41
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_binary_output_basic_priority_array, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 80, i32 noundef 0)
  %11 = load i32, ptr @ett_zbee_zcl_binary_output_basic_priority_array, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %.pre = load i32, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %13
  %14 = phi i32 [ %.pre, %7 ], [ %27, %13 ]
  %.037 = phi i32 [ 1, %7 ], [ %28, %13 ]
  %15 = load i32, ptr @hf_zbee_zcl_binary_output_basic_structure, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 5, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.1415, i32 noundef %.037)
  %17 = load i32, ptr @ett_zbee_zcl_binary_output_basic_priority_array_structure, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_zbee_zcl_binary_output_basic_priority_array_bool, align 4
  %20 = load i32, ptr %2, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr @hf_zbee_zcl_binary_output_basic_priority_array_sing_prec, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %26 = load i32, ptr %2, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %2, align 4
  %28 = add nuw nsw i32 %.037, 1
  %exitcond.not = icmp eq i32 %28, 17
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !15

29:                                               ; preds = %6
  %30 = load i32, ptr @hf_zbee_zcl_binary_output_basic_polarity, align 4
  %31 = load i32, ptr %2, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %2, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %.loopexit

35:                                               ; preds = %6
  %36 = load i32, ptr @hf_zbee_zcl_binary_output_basic_reliability, align 4
  %37 = load i32, ptr %2, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %2, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %2, align 4
  br label %.loopexit

41:                                               ; preds = %6
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr @hf_zbee_zcl_binary_output_basic_status_flags, align 4
  %44 = load i32, ptr @ett_zbee_zcl_binary_output_basic_status_flags, align 4
  %45 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef nonnull @dissect_zcl_binary_output_basic_attr_data.status_flags, i32 noundef -2147483648)
  %46 = load i32, ptr %2, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %2, align 4
  br label %.loopexit

48:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %48, %41, %35, %29
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_binary_value_basic() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.419, ptr noundef nonnull @.str.420)
  store i32 %1, ptr @proto_zbee_zcl_binary_value_basic, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_binary_value_basic.hf, i32 noundef 11)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_binary_value_basic.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_zbee_zcl_binary_value_basic, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.420, ptr noundef nonnull @dissect_zbee_zcl_binary_value_basic, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_binary_value_basic(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_binary_value_basic() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_binary_value_basic, align 4
  %2 = load i32, ptr @ett_zbee_zcl_binary_value_basic, align 4
  %3 = load i32, ptr @hf_zbee_zcl_binary_value_basic_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.420, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 17, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_binary_value_basic_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_binary_value_basic_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  switch i16 %3, label %42 [
    i16 87, label %7
    i16 103, label %29
    i16 111, label %35
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_binary_value_basic_priority_array, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 80, i32 noundef 0)
  %11 = load i32, ptr @ett_zbee_zcl_binary_value_basic_priority_array, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %.pre = load i32, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %13
  %14 = phi i32 [ %.pre, %7 ], [ %27, %13 ]
  %.033 = phi i32 [ 1, %7 ], [ %28, %13 ]
  %15 = load i32, ptr @hf_zbee_zcl_binary_value_basic_structure, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 5, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.1415, i32 noundef %.033)
  %17 = load i32, ptr @ett_zbee_zcl_binary_value_basic_priority_array_structure, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_zbee_zcl_binary_value_basic_priority_array_bool, align 4
  %20 = load i32, ptr %2, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr @hf_zbee_zcl_binary_value_basic_priority_array_sing_prec, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %26 = load i32, ptr %2, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %2, align 4
  %28 = add nuw nsw i32 %.033, 1
  %exitcond.not = icmp eq i32 %28, 17
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !16

29:                                               ; preds = %6
  %30 = load i32, ptr @hf_zbee_zcl_binary_value_basic_reliability, align 4
  %31 = load i32, ptr %2, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %2, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %.loopexit

35:                                               ; preds = %6
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr @hf_zbee_zcl_binary_value_basic_status_flags, align 4
  %38 = load i32, ptr @ett_zbee_zcl_binary_value_basic_status_flags, align 4
  %39 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @dissect_zcl_binary_value_basic_attr_data.status_flags, i32 noundef -2147483648)
  %40 = load i32, ptr %2, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %2, align 4
  br label %.loopexit

42:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %42, %35, %29
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_multistate_input_basic() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.428, ptr noundef nonnull @.str.429, ptr noundef nonnull @.str.430)
  store i32 %1, ptr @proto_zbee_zcl_multistate_input_basic, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_multistate_input_basic.hf, i32 noundef 7)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_multistate_input_basic.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_zbee_zcl_multistate_input_basic, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.430, ptr noundef nonnull @dissect_zbee_zcl_multistate_input_basic, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_multistate_input_basic(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_multistate_input_basic() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_multistate_input_basic, align 4
  %2 = load i32, ptr @ett_zbee_zcl_multistate_input_basic, align 4
  %3 = load i32, ptr @hf_zbee_zcl_multistate_input_basic_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.430, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 18, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_multistate_input_basic_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_multistate_input_basic_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  switch i16 %3, label %20 [
    i16 103, label %7
    i16 111, label %13
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_multistate_input_basic_reliability, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %21

13:                                               ; preds = %6
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr @hf_zbee_zcl_multistate_input_basic_status_flags, align 4
  %16 = load i32, ptr @ett_zbee_zcl_multistate_input_basic_status_flags, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @dissect_zcl_multistate_input_basic_attr_data.status_flags, i32 noundef -2147483648)
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 4
  br label %21

20:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %21

21:                                               ; preds = %20, %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_multistate_output_basic() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.444)
  store i32 %1, ptr @proto_zbee_zcl_multistate_output_basic, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_multistate_output_basic.hf, i32 noundef 11)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_multistate_output_basic.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_zbee_zcl_multistate_output_basic, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.444, ptr noundef nonnull @dissect_zbee_zcl_multistate_output_basic, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_multistate_output_basic(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_multistate_output_basic() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_multistate_output_basic, align 4
  %2 = load i32, ptr @ett_zbee_zcl_multistate_output_basic, align 4
  %3 = load i32, ptr @hf_zbee_zcl_multistate_output_basic_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.444, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 19, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_multistate_output_basic_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_multistate_output_basic_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  switch i16 %3, label %42 [
    i16 87, label %7
    i16 103, label %29
    i16 111, label %35
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_multistate_output_basic_priority_array, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 80, i32 noundef 0)
  %11 = load i32, ptr @ett_zbee_zcl_multistate_output_basic_priority_array, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %.pre = load i32, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %13
  %14 = phi i32 [ %.pre, %7 ], [ %27, %13 ]
  %.033 = phi i32 [ 1, %7 ], [ %28, %13 ]
  %15 = load i32, ptr @hf_zbee_zcl_multistate_output_basic_structure, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 5, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.1415, i32 noundef %.033)
  %17 = load i32, ptr @ett_zbee_zcl_multistate_output_basic_priority_array_structure, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_zbee_zcl_multistate_output_basic_priority_array_bool, align 4
  %20 = load i32, ptr %2, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr @hf_zbee_zcl_multistate_output_basic_priority_array_sing_prec, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %26 = load i32, ptr %2, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %2, align 4
  %28 = add nuw nsw i32 %.033, 1
  %exitcond.not = icmp eq i32 %28, 17
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !17

29:                                               ; preds = %6
  %30 = load i32, ptr @hf_zbee_zcl_multistate_output_basic_reliability, align 4
  %31 = load i32, ptr %2, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %2, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %.loopexit

35:                                               ; preds = %6
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr @hf_zbee_zcl_multistate_output_basic_status_flags, align 4
  %38 = load i32, ptr @ett_zbee_zcl_multistate_output_basic_status_flags, align 4
  %39 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @dissect_zcl_multistate_output_basic_attr_data.status_flags, i32 noundef -2147483648)
  %40 = load i32, ptr %2, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %2, align 4
  br label %.loopexit

42:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %42, %35, %29
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_multistate_value_basic() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.456, ptr noundef nonnull @.str.457, ptr noundef nonnull @.str.458)
  store i32 %1, ptr @proto_zbee_zcl_multistate_value_basic, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_multistate_value_basic.hf, i32 noundef 11)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_multistate_value_basic.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_zbee_zcl_multistate_value_basic, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.458, ptr noundef nonnull @dissect_zbee_zcl_multistate_value_basic, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_multistate_value_basic(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_multistate_value_basic() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_multistate_value_basic, align 4
  %2 = load i32, ptr @ett_zbee_zcl_multistate_value_basic, align 4
  %3 = load i32, ptr @hf_zbee_zcl_multistate_value_basic_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.458, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 20, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_multistate_value_basic_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_multistate_value_basic_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  switch i16 %3, label %42 [
    i16 87, label %7
    i16 103, label %29
    i16 111, label %35
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_multistate_value_basic_priority_array, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 80, i32 noundef 0)
  %11 = load i32, ptr @ett_zbee_zcl_multistate_value_basic_priority_array, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %.pre = load i32, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %13
  %14 = phi i32 [ %.pre, %7 ], [ %27, %13 ]
  %.033 = phi i32 [ 1, %7 ], [ %28, %13 ]
  %15 = load i32, ptr @hf_zbee_zcl_multistate_value_basic_structure, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 5, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.1415, i32 noundef %.033)
  %17 = load i32, ptr @ett_zbee_zcl_multistate_value_basic_priority_array_structure, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_zbee_zcl_multistate_value_basic_priority_array_bool, align 4
  %20 = load i32, ptr %2, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr @hf_zbee_zcl_multistate_value_basic_priority_array_sing_prec, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %26 = load i32, ptr %2, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %2, align 4
  %28 = add nuw nsw i32 %.033, 1
  %exitcond.not = icmp eq i32 %28, 17
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !18

29:                                               ; preds = %6
  %30 = load i32, ptr @hf_zbee_zcl_multistate_value_basic_reliability, align 4
  %31 = load i32, ptr %2, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %2, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %.loopexit

35:                                               ; preds = %6
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr @hf_zbee_zcl_multistate_value_basic_status_flags, align 4
  %38 = load i32, ptr @ett_zbee_zcl_multistate_value_basic_status_flags, align 4
  %39 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @dissect_zcl_multistate_value_basic_attr_data.status_flags, i32 noundef -2147483648)
  %40 = load i32, ptr %2, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %2, align 4
  br label %.loopexit

42:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %42, %35, %29
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_commissioning() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.491, ptr noundef nonnull @.str.492, ptr noundef nonnull @.str.493)
  store i32 %1, ptr @proto_zbee_zcl_commissioning, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_commissioning.hf, i32 noundef 19)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_commissioning.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_zbee_zcl_commissioning, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.493, ptr noundef nonnull @dissect_zbee_zcl_commissioning, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_commissioning(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %8 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br i1 %11, label %16, label %46

16:                                               ; preds = %6
  %17 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @zbee_zcl_commissioning_srv_rx_cmd_names, ptr noundef nonnull @.str.1190)
  %18 = load i8, ptr %15, align 2
  %19 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %17, i32 noundef %19)
  %20 = load i32, ptr @hf_zbee_zcl_commissioning_srv_rx_cmd_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %16
  %25 = load i32, ptr @ett_zbee_zcl_commissioning, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %22, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.1241)
  switch i8 %8, label %60 [
    i8 0, label %27
    i8 3, label %35
    i8 1, label %41
    i8 2, label %41
  ]

27:                                               ; preds = %24
  %28 = load i32, ptr @hf_zbee_zcl_commissioning_restart_device_options, align 4
  %29 = load i32, ptr @ett_zbee_zcl_commissioning_restart_device_options, align 4
  %30 = tail call ptr @proto_tree_add_bitmask(ptr noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @dissect_zcl_commissioning_restart_device.restart_device_mask, i32 noundef -2147483648)
  %31 = load i32, ptr @hf_zbee_zcl_commissioning_delay, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr @hf_zbee_zcl_commissioning_jitter, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  br label %60

35:                                               ; preds = %24
  %36 = load i32, ptr @hf_zbee_zcl_commissioning_reset_startup_options, align 4
  %37 = load i32, ptr @ett_zbee_zcl_commissioning_reset_startup_options, align 4
  %38 = tail call ptr @proto_tree_add_bitmask(ptr noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef %36, i32 noundef %37, ptr noundef nonnull @dissect_zcl_commissioning_reset_startup_parameters.reset_startup_mask, i32 noundef -2147483648)
  %39 = load i32, ptr @hf_zbee_zcl_commissioning_index, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %39, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %60

41:                                               ; preds = %24, %24
  %42 = load i32, ptr @hf_zbee_zcl_commissioning_options, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %42, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %44 = load i32, ptr @hf_zbee_zcl_commissioning_index, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %60

46:                                               ; preds = %6
  %47 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @zbee_zcl_commissioning_srv_tx_cmd_names, ptr noundef nonnull @.str.1190)
  %48 = load i8, ptr %15, align 2
  %49 = zext i8 %48 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %47, i32 noundef %49)
  %50 = load i32, ptr @hf_zbee_zcl_commissioning_srv_tx_cmd_id, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %52 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = load i32, ptr @ett_zbee_zcl_commissioning, align 4
  %56 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %52, i32 noundef %55, ptr noundef null, ptr noundef nonnull @.str.1241)
  %switch = icmp ult i8 %8, 4
  br i1 %switch, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr @hf_zbee_zcl_commissioning_status, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %58, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  br label %60

60:                                               ; preds = %54, %46, %57, %16, %24, %41, %35, %27
  %61 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %62

62:                                               ; preds = %4, %60
  %.0 = phi i32 [ %61, %60 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_commissioning() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_commissioning, align 4
  %2 = load i32, ptr @ett_zbee_zcl_commissioning, align 4
  %3 = load i32, ptr @hf_zbee_zcl_commissioning_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_commissioning_srv_rx_cmd_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_commissioning_srv_tx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.493, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 21, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @dissect_zcl_commissioning_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_commissioning_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  switch i16 %3, label %19 [
    i16 5, label %7
    i16 6, label %13
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_commissioning_attr_stack_profile, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %20

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_commissioning_attr_startup_control, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %20

19:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %20

20:                                               ; preds = %19, %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_part() local_unnamed_addr #0 {
  %1 = alloca [35 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %1, ptr noundef nonnull align 16 dereferenceable(280) @__const.proto_register_zbee_zcl_part.ett, i64 280, i1 false)
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv16 = phi i64 [ 0, %0 ], [ %indvars.iv.next17, %2 ]
  %indvars.iv = phi i64 [ 3, %0 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr [4 x i8], ptr @ett_zbee_zcl_part_nack_id_list, i64 %indvars.iv16
  %4 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %3, ptr %4, align 8
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next17, 16
  br i1 %exitcond.not, label %.preheader, label %2, !llvm.loop !19

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.preheader ], [ 0, %2 ]
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.preheader ], [ 19, %2 ]
  %5 = getelementptr [4 x i8], ptr @ett_zbee_zcl_part_attrs_id_list, i64 %indvars.iv23
  %6 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv21
  store ptr %5, ptr %6, align 8
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next24, 16
  br i1 %exitcond28.not, label %7, label %.preheader, !llvm.loop !20

7:                                                ; preds = %.preheader
  %8 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.519, ptr noundef nonnull @.str.520, ptr noundef nonnull @.str.521)
  store i32 %8, ptr @proto_zbee_zcl_part, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_zbee_zcl_part.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 35)
  %9 = load i32, ptr @proto_zbee_zcl_part, align 4
  %10 = call ptr @register_dissector(ptr noundef nonnull @.str.521, ptr noundef nonnull @dissect_zbee_zcl_part, i32 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_part(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %3, null
  br i1 %7, label %103, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext i8 %10 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br i1 %13, label %18, label %56

18:                                               ; preds = %8
  %19 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @zbee_zcl_part_srv_rx_cmd_names, ptr noundef nonnull @.str.1190)
  %20 = load i8, ptr %17, align 2
  %21 = zext i8 %20 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %19, i32 noundef %21)
  %22 = load i32, ptr @hf_zbee_zcl_part_srv_rx_cmd_id, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i32 1, ptr %6, align 4
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %dissect_zcl_part_multiack.exit

26:                                               ; preds = %18
  %27 = load i32, ptr @ett_zbee_zcl_part, align 4
  %28 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %24, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.1241)
  switch i8 %10, label %dissect_zcl_part_multiack.exit [
    i8 0, label %29
    i8 1, label %46
    i8 2, label %51
  ]

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %31 = load i32, ptr @hf_zbee_zcl_part_opt, align 4
  %32 = load i32, ptr @ett_zbee_zcl_part_fragm_options, align 4
  %33 = tail call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef %31, i32 noundef %32, ptr noundef nonnull @dissect_zcl_part_trasfpartframe.part_opt, i32 noundef 0)
  %34 = and i8 %30, 2
  %35 = icmp eq i8 %34, 0
  %36 = load i32, ptr @hf_zbee_zcl_part_part_indicator, align 4
  br i1 %35, label %37, label %39

37:                                               ; preds = %29
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %36, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %dissect_zcl_part_trasfpartframe.exit

39:                                               ; preds = %29
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %36, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zcl_part_trasfpartframe.exit

dissect_zcl_part_trasfpartframe.exit:             ; preds = %37, %39
  %.sink18.i = phi i32 [ 4, %39 ], [ 3, %37 ]
  store i32 %.sink18.i, ptr %6, align 4
  %41 = load i32, ptr @hf_zbee_zcl_part_part_frame, align 4
  %42 = call ptr @proto_tree_add_item_ret_length(ptr noundef %28, i32 noundef %41, ptr noundef %0, i32 noundef %.sink18.i, i32 noundef 1, i32 noundef 1073741824, ptr noundef nonnull %5)
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_zcl_part_multiack.exit

46:                                               ; preds = %26
  %47 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %48 = trunc nuw i8 %47 to i1
  %49 = load i32, ptr @hf_zbee_zcl_part_partitioned_cluster_id, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %49, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  store i32 3, ptr %6, align 4
  call void @dissect_zcl_read_attr(ptr noundef %0, ptr noundef %1, ptr noundef %28, ptr noundef nonnull %6, i16 noundef zeroext 22, i16 noundef zeroext 0, i1 noundef zeroext %48)
  br label %dissect_zcl_part_multiack.exit

51:                                               ; preds = %26
  %52 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %53 = trunc nuw i8 %52 to i1
  %54 = load i32, ptr @hf_zbee_zcl_part_partitioned_cluster_id, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %54, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  store i32 3, ptr %6, align 4
  call void @dissect_zcl_write_attr(ptr noundef %0, ptr noundef %1, ptr noundef %28, ptr noundef nonnull %6, i16 noundef zeroext 22, i16 noundef zeroext 0, i1 noundef zeroext %53)
  br label %dissect_zcl_part_multiack.exit

56:                                               ; preds = %8
  %57 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @zbee_zcl_part_srv_tx_cmd_names, ptr noundef nonnull @.str.1190)
  %58 = load i8, ptr %17, align 2
  %59 = zext i8 %58 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %57, i32 noundef %59)
  %60 = load i32, ptr @hf_zbee_zcl_part_srv_tx_cmd_id, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i32 1, ptr %6, align 4
  %62 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %dissect_zcl_part_multiack.exit

64:                                               ; preds = %56
  %65 = load i32, ptr @ett_zbee_zcl_part, align 4
  %66 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %62, i32 noundef %65, ptr noundef null, ptr noundef nonnull @.str.1241)
  switch i8 %10, label %dissect_zcl_part_multiack.exit [
    i8 0, label %67
    i8 1, label %97
  ]

67:                                               ; preds = %64
  %68 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %69 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %70 = load i32, ptr @hf_zbee_zcl_part_ack_opt, align 4
  %71 = load i32, ptr @ett_zbee_zcl_part_ack_opts, align 4
  %72 = tail call ptr @proto_tree_add_bitmask(ptr noundef %66, ptr noundef %0, i32 noundef 1, i32 noundef %70, i32 noundef %71, ptr noundef nonnull @dissect_zcl_part_multiack.ack_opts, i32 noundef 0)
  %73 = and i8 %69, 1
  %74 = icmp eq i8 %73, 0
  %75 = load i32, ptr @hf_zbee_zcl_part_first_frame_id, align 4
  br i1 %74, label %76, label %.thread.i

76:                                               ; preds = %67
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %75, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  store i32 3, ptr %6, align 4
  %78 = icmp ugt i32 %68, 3
  br i1 %78, label %.lr.ph.split.us.i, label %dissect_zcl_part_multiack.exit

.thread.i:                                        ; preds = %67
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %75, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  store i32 4, ptr %6, align 4
  %80 = icmp ugt i32 %68, 4
  br i1 %80, label %.lr.ph.split.i, label %dissect_zcl_part_multiack.exit

.lr.ph.split.us.i:                                ; preds = %76, %.lr.ph.split.us.i
  %81 = phi i32 [ %84, %.lr.ph.split.us.i ], [ 3, %76 ]
  %.030.us.i = phi i32 [ %85, %.lr.ph.split.us.i ], [ 0, %76 ]
  %82 = load i32, ptr @hf_zbee_zcl_part_nack_id, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef -2147483648)
  %84 = add nuw i32 %81, 1
  %85 = add nuw nsw i32 %.030.us.i, 1
  %86 = icmp ult i32 %84, %68
  %87 = icmp samesign ult i32 %.030.us.i, 15
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.lr.ph.split.us.i, label %dissect_zcl_part_multiack.exit.loopexit, !llvm.loop !21

.lr.ph.split.i:                                   ; preds = %.thread.i, %.lr.ph.split.i
  %89 = phi i32 [ %92, %.lr.ph.split.i ], [ 4, %.thread.i ]
  %.030.i = phi i32 [ %93, %.lr.ph.split.i ], [ 0, %.thread.i ]
  %90 = load i32, ptr @hf_zbee_zcl_part_nack_id, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef -2147483648)
  %92 = add i32 %89, 2
  %93 = add nuw nsw i32 %.030.i, 1
  %94 = icmp ult i32 %92, %68
  %95 = icmp samesign ult i32 %.030.i, 15
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.lr.ph.split.i, label %dissect_zcl_part_multiack.exit.loopexit46, !llvm.loop !21

97:                                               ; preds = %64
  %98 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %99 = trunc nuw i8 %98 to i1
  %100 = load i32, ptr @hf_zbee_zcl_part_partitioned_cluster_id, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %100, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  store i32 3, ptr %6, align 4
  call void @dissect_zcl_read_attr_resp(ptr noundef %0, ptr noundef %1, ptr noundef %66, ptr noundef nonnull %6, i16 noundef zeroext 22, i16 noundef zeroext 0, i1 noundef zeroext %99)
  br label %dissect_zcl_part_multiack.exit

dissect_zcl_part_multiack.exit.loopexit:          ; preds = %.lr.ph.split.us.i
  store i32 %84, ptr %6, align 4
  br label %dissect_zcl_part_multiack.exit

dissect_zcl_part_multiack.exit.loopexit46:        ; preds = %.lr.ph.split.i
  store i32 %92, ptr %6, align 4
  br label %dissect_zcl_part_multiack.exit

dissect_zcl_part_multiack.exit:                   ; preds = %dissect_zcl_part_multiack.exit.loopexit46, %dissect_zcl_part_multiack.exit.loopexit, %.thread.i, %76, %56, %64, %97, %18, %26, %51, %46, %dissect_zcl_part_trasfpartframe.exit
  %102 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %103

103:                                              ; preds = %4, %dissect_zcl_part_multiack.exit
  %.0 = phi i32 [ %102, %dissect_zcl_part_multiack.exit ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_part() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_part, align 4
  %2 = load i32, ptr @ett_zbee_zcl_part, align 4
  %3 = load i32, ptr @hf_zbee_zcl_part_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_part_srv_rx_cmd_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_part_srv_tx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.521, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 22, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_ota() local_unnamed_addr #0 {
  %1 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, ptr noundef nonnull align 16 dereferenceable(40) @__const.proto_register_zbee_zcl_ota.ett, i64 40, i1 false)
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.586, ptr noundef nonnull @.str.587, ptr noundef nonnull @.str.588)
  store i32 %2, ptr @proto_zbee_zcl_ota, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_zbee_zcl_ota.hf, i32 noundef 39)
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 5)
  %3 = load i32, ptr @proto_zbee_zcl_ota, align 4
  %4 = call ptr @register_dissector(ptr noundef nonnull @.str.588, ptr noundef nonnull @dissect_zbee_zcl_ota, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @decode_zcl_ota_size_in_bytes(ptr noundef %0, i32 noundef %1) #2 {
  %3 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1542, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_zcl_ota_curr_time(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1543)
  br label %11

6:                                                ; preds = %2
  %7 = add i32 %1, 946684800
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef null, i64 noundef %8, i32 noundef 18, i32 noundef 1)
  %10 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1544, ptr noundef %9)
  tail call void @wmem_free(ptr noundef null, ptr noundef %9)
  br label %11

11:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_zcl_ota_req_time(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1545)
  br label %9

6:                                                ; preds = %2
  %7 = tail call ptr @signed_time_secs_to_str(ptr noundef null, i32 noundef %1)
  %8 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1546, ptr noundef %7)
  tail call void @wmem_free(ptr noundef null, ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_zcl_ota_upgr_time(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1547)
  br label %9

6:                                                ; preds = %2
  %7 = tail call ptr @signed_time_secs_to_str(ptr noundef null, i32 noundef %1)
  %8 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1546, ptr noundef %7)
  tail call void @wmem_free(ptr noundef null, ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_zcl_ota_upgr_time_utc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1547)
  br label %11

6:                                                ; preds = %2
  %7 = add i32 %1, 946684800
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef null, i64 noundef %8, i32 noundef 18, i32 noundef 1)
  %10 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1544, ptr noundef %9)
  tail call void @wmem_free(ptr noundef null, ptr noundef %9)
  br label %11

11:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_ota(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %215, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i8 %9 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br i1 %12, label %17, label %117

17:                                               ; preds = %7
  %18 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @zbee_zcl_ota_srv_rx_cmd_names, ptr noundef nonnull @.str.1190)
  %19 = load i8, ptr %16, align 2
  %20 = zext i8 %19 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %18, i32 noundef %20)
  %21 = load i32, ptr @hf_zbee_zcl_ota_srv_rx_cmd_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %dissect_zcl_ota_querynextimagereq.exit

25:                                               ; preds = %17
  %26 = load i32, ptr @ett_zbee_zcl_ota, align 4
  %27 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %23, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.1241)
  switch i8 %9, label %dissect_zcl_ota_querynextimagereq.exit [
    i8 1, label %28
    i8 3, label %44
    i8 4, label %71
    i8 6, label %95
    i8 8, label %105
  ]

28:                                               ; preds = %25
  %29 = load i32, ptr @hf_zbee_zcl_ota_query_next_image_req_field_ctrl, align 4
  %30 = load i32, ptr @ett_zbee_zcl_ota_query_next_image_req_field_ctrl, align 4
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef %29, i32 noundef %30, ptr noundef nonnull @dissect_zcl_ota_querynextimagereq.fields, i32 noundef 0)
  %33 = load i32, ptr @hf_zbee_zcl_ota_manufacturer_code, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %35 = load i32, ptr @hf_zbee_zcl_ota_image_type, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %37 = load i32, ptr @hf_zbee_zcl_ota_file_version, align 4
  %38 = load i32, ptr @ett_zbee_zcl_ota_file_version, align 4
  %39 = tail call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %0, i32 noundef 6, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @dissect_zcl_ota_file_version_field.file_version, i32 noundef -2147483648)
  %40 = and i8 %31, 1
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %dissect_zcl_ota_querynextimagereq.exit, label %41

41:                                               ; preds = %28
  %42 = load i32, ptr @hf_zbee_zcl_ota_hw_version, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %42, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zcl_ota_querynextimagereq.exit

44:                                               ; preds = %25
  %45 = load i32, ptr @hf_zbee_zcl_ota_image_block_req_field_ctrl, align 4
  %46 = load i32, ptr @ett_zbee_zcl_ota_image_block_req_field_ctrl, align 4
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %48 = tail call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef %45, i32 noundef %46, ptr noundef nonnull @dissect_zcl_ota_imageblockreq.fields, i32 noundef 0)
  %49 = load i32, ptr @hf_zbee_zcl_ota_manufacturer_code, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %49, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %51 = load i32, ptr @hf_zbee_zcl_ota_image_type, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %51, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %53 = load i32, ptr @hf_zbee_zcl_ota_file_version, align 4
  %54 = load i32, ptr @ett_zbee_zcl_ota_file_version, align 4
  %55 = tail call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %0, i32 noundef 6, i32 noundef %53, i32 noundef %54, ptr noundef nonnull @dissect_zcl_ota_file_version_field.file_version, i32 noundef -2147483648)
  %56 = load i32, ptr @hf_zbee_zcl_ota_file_offset, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %56, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648)
  %58 = load i32, ptr @hf_zbee_zcl_ota_max_data_size, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %58, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %60 = zext i8 %47 to i32
  %61 = and i32 %60, 1
  %.not.i50 = icmp eq i32 %61, 0
  br i1 %.not.i50, label %65, label %62

62:                                               ; preds = %44
  %63 = load i32, ptr @hf_zbee_zcl_ota_req_node_addr, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %63, ptr noundef %0, i32 noundef 15, i32 noundef 8, i32 noundef -2147483648)
  br label %65

65:                                               ; preds = %62, %44
  %66 = phi i32 [ 23, %62 ], [ 15, %44 ]
  %67 = and i32 %60, 2
  %.not31.i = icmp eq i32 %67, 0
  br i1 %.not31.i, label %dissect_zcl_ota_querynextimagereq.exit, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr @hf_zbee_zcl_ota_min_block_period, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %69, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zcl_ota_querynextimagereq.exit

71:                                               ; preds = %25
  %72 = load i32, ptr @hf_zbee_zcl_ota_image_page_req_field_ctrl, align 4
  %73 = load i32, ptr @ett_zbee_zcl_ota_image_page_req_field_ctrl, align 4
  %74 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %75 = tail call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef %72, i32 noundef %73, ptr noundef nonnull @dissect_zcl_ota_imagepagereq.fields, i32 noundef 0)
  %76 = load i32, ptr @hf_zbee_zcl_ota_manufacturer_code, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %76, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %78 = load i32, ptr @hf_zbee_zcl_ota_image_type, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %78, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %80 = load i32, ptr @hf_zbee_zcl_ota_file_version, align 4
  %81 = load i32, ptr @ett_zbee_zcl_ota_file_version, align 4
  %82 = tail call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %0, i32 noundef 6, i32 noundef %80, i32 noundef %81, ptr noundef nonnull @dissect_zcl_ota_file_version_field.file_version, i32 noundef -2147483648)
  %83 = load i32, ptr @hf_zbee_zcl_ota_file_offset, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %83, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648)
  %85 = load i32, ptr @hf_zbee_zcl_ota_max_data_size, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %85, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr @hf_zbee_zcl_ota_page_size, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %87, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef -2147483648)
  %89 = load i32, ptr @hf_zbee_zcl_ota_rsp_spacing, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %89, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef -2147483648)
  %91 = and i8 %74, 1
  %.not.i51 = icmp eq i8 %91, 0
  br i1 %.not.i51, label %dissect_zcl_ota_querynextimagereq.exit, label %92

92:                                               ; preds = %71
  %93 = load i32, ptr @hf_zbee_zcl_ota_req_node_addr, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %93, ptr noundef %0, i32 noundef 19, i32 noundef 8, i32 noundef -2147483648)
  br label %dissect_zcl_ota_querynextimagereq.exit

95:                                               ; preds = %25
  %96 = load i32, ptr @hf_zbee_zcl_ota_status, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %96, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr @hf_zbee_zcl_ota_manufacturer_code, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %98, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %100 = load i32, ptr @hf_zbee_zcl_ota_image_type, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %100, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %102 = load i32, ptr @hf_zbee_zcl_ota_file_version, align 4
  %103 = load i32, ptr @ett_zbee_zcl_ota_file_version, align 4
  %104 = tail call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %0, i32 noundef 6, i32 noundef %102, i32 noundef %103, ptr noundef nonnull @dissect_zcl_ota_file_version_field.file_version, i32 noundef -2147483648)
  br label %dissect_zcl_ota_querynextimagereq.exit

105:                                              ; preds = %25
  %106 = load i32, ptr @hf_zbee_zcl_ota_req_node_addr, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %106, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef -2147483648)
  %108 = load i32, ptr @hf_zbee_zcl_ota_manufacturer_code, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %108, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648)
  %110 = load i32, ptr @hf_zbee_zcl_ota_image_type, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %110, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef -2147483648)
  %112 = load i32, ptr @hf_zbee_zcl_ota_file_version, align 4
  %113 = load i32, ptr @ett_zbee_zcl_ota_file_version, align 4
  %114 = tail call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %0, i32 noundef 13, i32 noundef %112, i32 noundef %113, ptr noundef nonnull @dissect_zcl_ota_file_version_field.file_version, i32 noundef -2147483648)
  %115 = load i32, ptr @hf_zbee_zcl_ota_zb_stack_ver, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %115, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zcl_ota_querynextimagereq.exit

117:                                              ; preds = %7
  %118 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @zbee_zcl_ota_srv_tx_cmd_names, ptr noundef nonnull @.str.1190)
  %119 = load i8, ptr %16, align 2
  %120 = zext i8 %119 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %118, i32 noundef %120)
  %121 = load i32, ptr @hf_zbee_zcl_ota_srv_tx_cmd_id, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %121, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %123 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %dissect_zcl_ota_querynextimagereq.exit

125:                                              ; preds = %117
  %126 = load i32, ptr @ett_zbee_zcl_ota, align 4
  %127 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %123, i32 noundef %126, ptr noundef null, ptr noundef nonnull @.str.1241)
  switch i8 %9, label %dissect_zcl_ota_querynextimagereq.exit [
    i8 0, label %128
    i8 2, label %145
    i8 5, label %160
    i8 7, label %185
    i8 9, label %199
  ]

128:                                              ; preds = %125
  %129 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %130 = load i32, ptr @hf_zbee_zcl_ota_payload_type, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %130, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr @hf_zbee_zcl_ota_query_jitter, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %132, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %.not.i52 = icmp eq i8 %129, 0
  br i1 %.not.i52, label %dissect_zcl_ota_querynextimagereq.exit, label %134

134:                                              ; preds = %128
  %135 = load i32, ptr @hf_zbee_zcl_ota_manufacturer_code, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %135, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %.not24.i = icmp eq i8 %129, 1
  br i1 %.not24.i, label %dissect_zcl_ota_querynextimagereq.exit, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr @hf_zbee_zcl_ota_image_type, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %138, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  %140 = icmp ugt i8 %129, 2
  br i1 %140, label %141, label %dissect_zcl_ota_querynextimagereq.exit

141:                                              ; preds = %137
  %142 = load i32, ptr @hf_zbee_zcl_ota_file_version, align 4
  %143 = load i32, ptr @ett_zbee_zcl_ota_file_version, align 4
  %144 = tail call ptr @proto_tree_add_bitmask(ptr noundef %127, ptr noundef %0, i32 noundef 7, i32 noundef %142, i32 noundef %143, ptr noundef nonnull @dissect_zcl_ota_file_version_field.file_version, i32 noundef -2147483648)
  br label %dissect_zcl_ota_querynextimagereq.exit

145:                                              ; preds = %125
  %146 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %147 = load i32, ptr @hf_zbee_zcl_ota_status, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %147, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %149 = icmp eq i8 %146, 0
  br i1 %149, label %150, label %dissect_zcl_ota_querynextimagereq.exit

150:                                              ; preds = %145
  %151 = load i32, ptr @hf_zbee_zcl_ota_manufacturer_code, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %151, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %153 = load i32, ptr @hf_zbee_zcl_ota_image_type, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %153, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %155 = load i32, ptr @hf_zbee_zcl_ota_file_version, align 4
  %156 = load i32, ptr @ett_zbee_zcl_ota_file_version, align 4
  %157 = tail call ptr @proto_tree_add_bitmask(ptr noundef %127, ptr noundef %0, i32 noundef 6, i32 noundef %155, i32 noundef %156, ptr noundef nonnull @dissect_zcl_ota_file_version_field.file_version, i32 noundef -2147483648)
  %158 = load i32, ptr @hf_zbee_zcl_ota_image_size, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %158, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_zcl_ota_querynextimagereq.exit

160:                                              ; preds = %125
  %161 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %162 = load i32, ptr @hf_zbee_zcl_ota_status, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %162, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  switch i8 %161, label %dissect_zcl_ota_querynextimagereq.exit [
    i8 0, label %164
    i8 -105, label %180
  ]

164:                                              ; preds = %160
  %165 = load i32, ptr @hf_zbee_zcl_ota_manufacturer_code, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %165, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %167 = load i32, ptr @hf_zbee_zcl_ota_image_type, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %167, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %169 = load i32, ptr @hf_zbee_zcl_ota_file_version, align 4
  %170 = load i32, ptr @ett_zbee_zcl_ota_file_version, align 4
  %171 = tail call ptr @proto_tree_add_bitmask(ptr noundef %127, ptr noundef %0, i32 noundef 6, i32 noundef %169, i32 noundef %170, ptr noundef nonnull @dissect_zcl_ota_file_version_field.file_version, i32 noundef -2147483648)
  %172 = load i32, ptr @hf_zbee_zcl_ota_file_offset, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %172, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648)
  %174 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 14)
  %175 = load i32, ptr @hf_zbee_zcl_ota_data_size, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %175, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr @hf_zbee_zcl_ota_image_data, align 4
  %178 = zext i8 %174 to i32
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %177, ptr noundef %0, i32 noundef 15, i32 noundef %178, i32 noundef 0)
  br label %dissect_zcl_ota_querynextimagereq.exit

180:                                              ; preds = %160
  %181 = load i32, ptr @hf_zbee_zcl_ota_current_time, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %181, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648)
  %183 = load i32, ptr @hf_zbee_zcl_ota_request_time, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %183, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_zcl_ota_querynextimagereq.exit

185:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %186 = load i32, ptr @hf_zbee_zcl_ota_manufacturer_code, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %186, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %188 = load i32, ptr @hf_zbee_zcl_ota_image_type, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %188, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %190 = load i32, ptr @hf_zbee_zcl_ota_file_version, align 4
  %191 = load i32, ptr @ett_zbee_zcl_ota_file_version, align 4
  %192 = tail call ptr @proto_tree_add_bitmask(ptr noundef %127, ptr noundef %0, i32 noundef 5, i32 noundef %190, i32 noundef %191, ptr noundef nonnull @dissect_zcl_ota_file_version_field.file_version, i32 noundef -2147483648)
  %193 = load i32, ptr @hf_zbee_zcl_ota_current_time, align 4
  %194 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %127, i32 noundef %193, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %5)
  %195 = load i32, ptr %5, align 4
  %196 = icmp eq i32 %195, 0
  %hf_zbee_zcl_ota_upgrade_time.val.i = load i32, ptr @hf_zbee_zcl_ota_upgrade_time, align 4
  %hf_zbee_zcl_ota_upgrade_time_utc.val.i = load i32, ptr @hf_zbee_zcl_ota_upgrade_time_utc, align 4
  %197 = select i1 %196, i32 %hf_zbee_zcl_ota_upgrade_time.val.i, i32 %hf_zbee_zcl_ota_upgrade_time_utc.val.i
  %198 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %197, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_zcl_ota_querynextimagereq.exit

199:                                              ; preds = %125
  %200 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %201 = load i32, ptr @hf_zbee_zcl_ota_status, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %201, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %203 = icmp eq i8 %200, 0
  br i1 %203, label %204, label %dissect_zcl_ota_querynextimagereq.exit

204:                                              ; preds = %199
  %205 = load i32, ptr @hf_zbee_zcl_ota_manufacturer_code, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %205, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %207 = load i32, ptr @hf_zbee_zcl_ota_image_type, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %207, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %209 = load i32, ptr @hf_zbee_zcl_ota_file_version, align 4
  %210 = load i32, ptr @ett_zbee_zcl_ota_file_version, align 4
  %211 = tail call ptr @proto_tree_add_bitmask(ptr noundef %127, ptr noundef %0, i32 noundef 6, i32 noundef %209, i32 noundef %210, ptr noundef nonnull @dissect_zcl_ota_file_version_field.file_version, i32 noundef -2147483648)
  %212 = load i32, ptr @hf_zbee_zcl_ota_image_size, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %212, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_zcl_ota_querynextimagereq.exit

dissect_zcl_ota_querynextimagereq.exit:           ; preds = %204, %199, %160, %180, %164, %150, %145, %141, %137, %134, %128, %92, %71, %68, %65, %41, %28, %117, %125, %185, %17, %25, %105, %95
  %214 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %215

215:                                              ; preds = %4, %dissect_zcl_ota_querynextimagereq.exit
  %.0 = phi i32 [ %214, %dissect_zcl_ota_querynextimagereq.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_ota() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_ota, align 4
  %2 = load i32, ptr @ett_zbee_zcl_ota, align 4
  %3 = load i32, ptr @hf_zbee_zcl_ota_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_ota_srv_rx_cmd_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_ota_srv_tx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.588, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 25, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @dissect_zcl_ota_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_ota_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  switch i16 %3, label %38 [
    i16 2, label %7
    i16 4, label %7
    i16 3, label %14
    i16 5, label %14
    i16 6, label %20
    i16 7, label %26
    i16 8, label %32
  ]

7:                                                ; preds = %6, %6
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @hf_zbee_zcl_ota_file_version, align 4
  %10 = load i32, ptr @ett_zbee_zcl_ota_file_version, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_zcl_ota_file_version_field.file_version, i32 noundef -2147483648)
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %2, align 4
  br label %39

14:                                               ; preds = %6, %6
  %15 = load i32, ptr @hf_zbee_zcl_ota_zb_stack_ver, align 4
  %16 = load i32, ptr %2, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %2, align 4
  br label %39

20:                                               ; preds = %6
  %21 = load i32, ptr @hf_zbee_zcl_ota_image_upgrade_status, align 4
  %22 = load i32, ptr %2, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %2, align 4
  br label %39

26:                                               ; preds = %6
  %27 = load i32, ptr @hf_zbee_zcl_ota_manufacturer_code, align 4
  %28 = load i32, ptr %2, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i32, ptr %2, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %2, align 4
  br label %39

32:                                               ; preds = %6
  %33 = load i32, ptr @hf_zbee_zcl_ota_image_type, align 4
  %34 = load i32, ptr %2, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648)
  %36 = load i32, ptr %2, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %2, align 4
  br label %39

38:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %39

39:                                               ; preds = %38, %32, %26, %20, %14, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_pwr_prof() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv16 = phi i64 [ 0, %0 ], [ %indvars.iv.next17, %1 ]
  %indvars.iv = phi i64 [ 4, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr [4 x i8], ptr @ett_zbee_zcl_pwr_prof_pwrprofiles, i64 %indvars.iv16
  %3 = getelementptr [8 x i8], ptr @proto_register_zbee_zcl_pwr_prof.ett, i64 %indvars.iv
  store ptr %2, ptr %3, align 8
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next17, 5
  br i1 %exitcond.not, label %.preheader, label %1, !llvm.loop !22

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.preheader ], [ 0, %1 ]
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.preheader ], [ 9, %1 ]
  %4 = getelementptr [4 x i8], ptr @ett_zbee_zcl_pwr_prof_enphases, i64 %indvars.iv23
  %5 = getelementptr [8 x i8], ptr @proto_register_zbee_zcl_pwr_prof.ett, i64 %indvars.iv21
  store ptr %4, ptr %5, align 8
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next24, 16
  br i1 %exitcond28.not, label %6, label %.preheader, !llvm.loop !23

6:                                                ; preds = %.preheader
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.669, ptr noundef nonnull @.str.670, ptr noundef nonnull @.str.671)
  store i32 %7, ptr @proto_zbee_zcl_pwr_prof, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_zbee_zcl_pwr_prof.hf, i32 noundef 36)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_pwr_prof.ett, i32 noundef 25)
  %8 = load i32, ptr @proto_zbee_zcl_pwr_prof, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.671, ptr noundef nonnull @dissect_zbee_zcl_pwr_prof, i32 noundef %8)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @decode_power_profile_id(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1573, i32 noundef 0)
  br label %9

6:                                                ; preds = %2
  %7 = zext i8 %1 to i32
  %8 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1574, i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @decode_price_in_cents(ptr noundef %0, i32 noundef %1) #2 {
  %3 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1579, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_zcl_time_in_minutes(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @decode_power_in_watt(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = zext i16 %1 to i32
  %4 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1580, i32 noundef %3)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @decode_energy(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = zext i16 %1 to i32
  %4 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1581, i32 noundef %3)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @func_decode_delayinminute(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = icmp eq i16 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1582, i32 noundef 0)
  br label %9

6:                                                ; preds = %2
  %7 = zext i16 %1 to i32
  %8 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1583, i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_pwr_prof(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  br i1 %6, label %134, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i8 %9 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br i1 %12, label %17, label %42

17:                                               ; preds = %7
  %18 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @zbee_zcl_pwr_prof_srv_rx_cmd_names, ptr noundef nonnull @.str.1190)
  %19 = load i8, ptr %16, align 2
  %20 = zext i8 %19 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %18, i32 noundef %20)
  %21 = load i32, ptr @hf_zbee_zcl_pwr_prof_srv_rx_cmd_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i32 1, ptr %5, align 4
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %dissect_zcl_pwr_prof_pwrprofnotif.exit

25:                                               ; preds = %17
  %26 = load i32, ptr @ett_zbee_zcl_pwr_prof, align 4
  %27 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %23, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.1241)
  switch i8 %9, label %dissect_zcl_pwr_prof_pwrprofnotif.exit [
    i8 0, label %28
    i8 6, label %28
    i8 7, label %28
    i8 5, label %41
    i8 2, label %31
    i8 8, label %31
    i8 3, label %40
    i8 4, label %41
  ]

28:                                               ; preds = %25, %25, %25
  %29 = load i32, ptr @hf_zbee_zcl_pwr_prof_pwr_prof_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %dissect_zcl_pwr_prof_pwrprofnotif.exit

31:                                               ; preds = %25, %25
  %32 = load i32, ptr @hf_zbee_zcl_pwr_prof_pwr_prof_id, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_zbee_zcl_pwr_prof_currency, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %36 = load i32, ptr @hf_zbee_zcl_pwr_prof_price, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %38 = load i32, ptr @hf_zbee_zcl_pwr_prof_price_trailing_digit, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %38, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %dissect_zcl_pwr_prof_pwrprofnotif.exit

40:                                               ; preds = %25
  call fastcc void @dissect_zcl_pwr_prof_getoverallschedpricersp(ptr noundef %0, ptr noundef %27, ptr noundef nonnull %5)
  br label %dissect_zcl_pwr_prof_pwrprofnotif.exit

41:                                               ; preds = %25, %25
  call fastcc void @dissect_zcl_pwr_prof_enphsschednotif(ptr noundef %0, ptr noundef %27, ptr noundef nonnull %5)
  br label %dissect_zcl_pwr_prof_pwrprofnotif.exit

42:                                               ; preds = %7
  %43 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @zbee_zcl_pwr_prof_srv_tx_cmd_names, ptr noundef nonnull @.str.1190)
  %44 = load i8, ptr %16, align 2
  %45 = zext i8 %44 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %43, i32 noundef %45)
  %46 = load i32, ptr @hf_zbee_zcl_pwr_prof_srv_tx_cmd_id, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i32 1, ptr %5, align 4
  %48 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %dissect_zcl_pwr_prof_pwrprofnotif.exit

50:                                               ; preds = %42
  %51 = load i32, ptr @ett_zbee_zcl_pwr_prof, align 4
  %52 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %48, i32 noundef %51, ptr noundef null, ptr noundef nonnull @.str.1241)
  switch i8 %9, label %dissect_zcl_pwr_prof_pwrprofnotif.exit [
    i8 0, label %53
    i8 1, label %53
    i8 2, label %87
    i8 4, label %87
    i8 11, label %125
    i8 7, label %114
    i8 8, label %114
    i8 3, label %115
    i8 6, label %115
    i8 9, label %118
    i8 10, label %118
  ]

53:                                               ; preds = %50, %50
  %54 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %55 = load i32, ptr @hf_zbee_zcl_pwr_prof_tot_prof_num, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp eq i8 %54, 0
  br i1 %.not.i, label %dissect_zcl_pwr_prof_pwrprofnotif.exit, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr @hf_zbee_zcl_pwr_prof_pwr_prof_id, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %58, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %60 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %61 = load i32, ptr @hf_zbee_zcl_pwr_prof_num_of_trans_phases, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %61, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %.not29.i = icmp eq i8 %60, 0
  br i1 %.not29.i, label %dissect_zcl_pwr_prof_pwrprofnotif.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %57
  %63 = tail call i8 @llvm.umin.i8(i8 %60, i8 16)
  %wide.trip.count.i = zext nneg i8 %63 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %64 = phi i32 [ 4, %.lr.ph.preheader.i ], [ %86, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %65 = getelementptr [4 x i8], ptr @ett_zbee_zcl_pwr_prof_enphases, i64 %indvars.iv.i
  %66 = load i32, ptr %65, align 4
  %67 = trunc nuw nsw i64 %indvars.iv.i to i32
  %68 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %52, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef %66, ptr noundef null, ptr noundef nonnull @.str.1592, i32 noundef %67)
  %69 = load i32, ptr @hf_zbee_zcl_pwr_prof_energy_phase_id, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %71 = or disjoint i32 %64, 1
  %72 = load i32, ptr @hf_zbee_zcl_pwr_prof_macro_phase_id, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %74 = add i32 %64, 2
  %75 = load i32, ptr @hf_zbee_zcl_pwr_prof_expect_duration, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 2, i32 noundef -2147483648)
  %77 = add i32 %64, 4
  %78 = load i32, ptr @hf_zbee_zcl_pwr_prof_peak_power, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef -2147483648)
  %80 = add i32 %64, 6
  %81 = load i32, ptr @hf_zbee_zcl_pwr_prof_energy, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 2, i32 noundef -2147483648)
  %83 = add i32 %64, 8
  %84 = load i32, ptr @hf_zbee_zcl_pwr_prof_max_active_delay, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 2, i32 noundef -2147483648)
  %86 = add i32 %64, 10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dissect_zcl_pwr_prof_pwrprofnotif.exit, label %.lr.ph.i, !llvm.loop !24

87:                                               ; preds = %50, %50
  %88 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %89 = icmp ult i8 %88, 5
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %92 = zext i8 %91 to i32
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i32 [ %92, %90 ], [ 5, %87 ]
  %95 = load i32, ptr @hf_zbee_zcl_pwr_prof_pwr_prof_count, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %95, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %.not.i50 = icmp eq i32 %94, 0
  br i1 %.not.i50, label %dissect_zcl_pwr_prof_pwrprofnotif.exit, label %.lr.ph.preheader.i51

.lr.ph.preheader.i51:                             ; preds = %93
  %wide.trip.count.i52 = zext nneg i32 %94 to i64
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.lr.ph.i53, %.lr.ph.preheader.i51
  %97 = phi i32 [ 2, %.lr.ph.preheader.i51 ], [ %113, %.lr.ph.i53 ]
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.preheader.i51 ], [ %indvars.iv.next.i55, %.lr.ph.i53 ]
  %98 = getelementptr [4 x i8], ptr @ett_zbee_zcl_pwr_prof_pwrprofiles, i64 %indvars.iv.i54
  %99 = load i32, ptr %98, align 4
  %100 = trunc nuw nsw i64 %indvars.iv.i54 to i32
  %101 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %52, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef %99, ptr noundef null, ptr noundef nonnull @.str.1593, i32 noundef %100)
  %102 = load i32, ptr @hf_zbee_zcl_pwr_prof_pwr_prof_id, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %104 = or disjoint i32 %97, 1
  %105 = load i32, ptr @hf_zbee_zcl_pwr_prof_energy_phase_id, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %105, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %107 = add i32 %97, 2
  %108 = load i32, ptr @hf_zbee_zcl_pwr_prof_pwr_prof_rem_ctrl, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %108, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %110 = add i32 %97, 3
  %111 = load i32, ptr @hf_zbee_zcl_pwr_prof_pwr_prof_state, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %113 = add i32 %97, 4
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i52
  br i1 %exitcond.not.i56, label %dissect_zcl_pwr_prof_pwrprofnotif.exit, label %.lr.ph.i53, !llvm.loop !25

114:                                              ; preds = %50, %50
  call fastcc void @dissect_zcl_pwr_prof_enphsschednotif(ptr noundef %0, ptr noundef %52, ptr noundef nonnull %5)
  br label %dissect_zcl_pwr_prof_pwrprofnotif.exit

115:                                              ; preds = %50, %50
  %116 = load i32, ptr @hf_zbee_zcl_pwr_prof_pwr_prof_id, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %116, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %dissect_zcl_pwr_prof_pwrprofnotif.exit

118:                                              ; preds = %50, %50
  %119 = load i32, ptr @hf_zbee_zcl_pwr_prof_pwr_prof_id, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %119, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr @hf_zbee_zcl_pwr_prof_start_after, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %121, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %123 = load i32, ptr @hf_zbee_zcl_pwr_prof_stop_before, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %123, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zcl_pwr_prof_pwrprofnotif.exit

125:                                              ; preds = %50
  %126 = load i32, ptr @hf_zbee_zcl_pwr_prof_options, align 4
  %127 = load i32, ptr @ett_zbee_zcl_pwr_prof_options, align 4
  %128 = tail call ptr @proto_tree_add_bitmask(ptr noundef %52, ptr noundef %0, i32 noundef 1, i32 noundef %126, i32 noundef %127, ptr noundef nonnull @dissect_zcl_pwr_prof_pwrprofpriceext.options, i32 noundef 0)
  %129 = load i32, ptr @hf_zbee_zcl_pwr_prof_pwr_prof_id, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %129, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr @hf_zbee_zcl_pwr_prof_pwr_prof_stime, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %131, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zcl_pwr_prof_pwrprofnotif.exit

dissect_zcl_pwr_prof_pwrprofnotif.exit:           ; preds = %.lr.ph.i53, %.lr.ph.i, %93, %57, %53, %42, %50, %125, %118, %115, %114, %17, %25, %41, %40, %31, %28
  %133 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %134

134:                                              ; preds = %4, %dissect_zcl_pwr_prof_pwrprofnotif.exit
  %.0 = phi i32 [ %133, %dissect_zcl_pwr_prof_pwrprofnotif.exit ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_pwr_prof() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_pwr_prof, align 4
  %2 = load i32, ptr @ett_zbee_zcl_pwr_prof, align 4
  %3 = load i32, ptr @hf_zbee_zcl_pwr_prof_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_pwr_prof_srv_rx_cmd_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_pwr_prof_srv_tx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.671, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 26, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @dissect_zcl_pwr_prof_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_pwr_prof_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  switch i16 %3, label %39 [
    i16 0, label %7
    i16 1, label %13
    i16 2, label %19
    i16 3, label %26
    i16 4, label %32
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_pwr_prof_tot_prof_num, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %40

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_pwr_prof_multiple_sched, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %40

19:                                               ; preds = %6
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr @hf_zbee_zcl_pwr_prof_energy_format, align 4
  %22 = load i32, ptr @ett_zbee_zcl_pwr_prof_en_format, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @dissect_zcl_pwr_prof_attr_data.format_fields, i32 noundef 0)
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %2, align 4
  br label %40

26:                                               ; preds = %6
  %27 = load i32, ptr @hf_zbee_zcl_pwr_prof_energy_remote, align 4
  %28 = load i32, ptr %2, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %2, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %2, align 4
  br label %40

32:                                               ; preds = %6
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr @hf_zbee_zcl_pwr_prof_sched_mode, align 4
  %35 = load i32, ptr @ett_zbee_zcl_pwr_prof_sched_mode, align 4
  %36 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @dissect_zcl_pwr_prof_attr_data.modes, i32 noundef 0)
  %37 = load i32, ptr %2, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %2, align 4
  br label %40

39:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %40

40:                                               ; preds = %39, %32, %26, %19, %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_appl_ctrl() local_unnamed_addr #0 {
  %1 = alloca [35 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %1, ptr noundef nonnull align 16 dereferenceable(280) @__const.proto_register_zbee_zcl_appl_ctrl.ett, i64 280, i1 false)
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv8 = phi i64 [ 0, %0 ], [ %indvars.iv.next9, %2 ]
  %indvars.iv = phi i64 [ 3, %0 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr [4 x i8], ptr @ett_zbee_zcl_appl_ctrl_func, i64 %indvars.iv8
  %4 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %3, ptr %4, align 8
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next9, 32
  br i1 %exitcond.not, label %5, label %2, !llvm.loop !26

5:                                                ; preds = %2
  %6 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.697, ptr noundef nonnull @.str.698, ptr noundef nonnull @.str.699)
  store i32 %6, ptr @proto_zbee_zcl_appl_ctrl, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_zbee_zcl_appl_ctrl.hf, i32 noundef 16)
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 35)
  %7 = load i32, ptr @proto_zbee_zcl_appl_ctrl, align 4
  %8 = call ptr @register_dissector(ptr noundef nonnull @.str.699, ptr noundef nonnull @dissect_zbee_zcl_appl_ctrl, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_appl_ctrl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  br i1 %6, label %90, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i8 %9 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br i1 %12, label %17, label %70

17:                                               ; preds = %7
  %18 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @zbee_zcl_appl_ctrl_srv_rx_cmd_names, ptr noundef nonnull @.str.1190)
  %19 = load i8, ptr %16, align 2
  %20 = zext i8 %19 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %18, i32 noundef %20)
  %21 = load i32, ptr @hf_zbee_zcl_appl_ctrl_srv_rx_cmd_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i32 1, ptr %5, align 4
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %dissect_zcl_appl_ctrl_wr_funcs.exit

25:                                               ; preds = %17
  %26 = load i32, ptr @ett_zbee_zcl_appl_ctrl, align 4
  %27 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %23, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.1241)
  switch i8 %9, label %dissect_zcl_appl_ctrl_wr_funcs.exit [
    i8 0, label %28
    i8 5, label %67
    i8 2, label %31
  ]

28:                                               ; preds = %25
  %29 = load i32, ptr @hf_zbee_zcl_appl_ctrl_exec_cmd_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 2, ptr %5, align 4
  br label %dissect_zcl_appl_ctrl_wr_funcs.exit

31:                                               ; preds = %25
  %32 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %.lr.ph.i, label %dissect_zcl_appl_ctrl_wr_funcs.exit

.lr.ph.i:                                         ; preds = %31, %dissect_zcl_appl_ctrl_attr_func.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %dissect_zcl_appl_ctrl_attr_func.exit.i ], [ 0, %31 ]
  %34 = phi i32 [ %63, %dissect_zcl_appl_ctrl_attr_func.exit.i ], [ 1, %31 ]
  %35 = getelementptr [4 x i8], ptr @ett_zbee_zcl_appl_ctrl_func, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
  %38 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %0, i32 noundef %34, i32 noundef 0, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.1647, i32 noundef %37)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %5, align 4
  %40 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %39)
  %41 = load i32, ptr @hf_zbee_zcl_appl_ctrl_attr_func_id, align 4
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648)
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %5, align 4
  %46 = zext i16 %40 to i32
  %47 = call ptr @val_to_str_ext_const(i32 noundef %46, ptr noundef nonnull @zbee_zcl_appl_ctrl_attr_names_ext, ptr noundef nonnull @.str.12)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.1648, ptr noundef %47)
  %48 = load i32, ptr %5, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %48)
  %50 = load i32, ptr @hf_zbee_zcl_appl_ctrl_attr_func_data_type, align 4
  %51 = load i32, ptr %5, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 4
  %switch.i.i.i = icmp ult i16 %40, 3
  br i1 %switch.i.i.i, label %55, label %61

55:                                               ; preds = %.lr.ph.i
  %56 = load i32, ptr @hf_zbee_zcl_appl_ctrl_time, align 4
  %57 = load i32, ptr @ett_zbee_zcl_appl_ctrl_time, align 4
  %58 = call ptr @proto_tree_add_bitmask(ptr noundef %38, ptr noundef %0, i32 noundef %54, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @dissect_zcl_appl_ctrl_attr_data.flags, i32 noundef -2147483648)
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %5, align 4
  br label %dissect_zcl_appl_ctrl_attr_func.exit.i

61:                                               ; preds = %.lr.ph.i
  %62 = zext i8 %49 to i32
  call void @dissect_zcl_attr_data(ptr noundef %0, ptr noundef %38, ptr noundef nonnull %5, i32 noundef %62, i1 noundef zeroext false)
  %.pre.i = load i32, ptr %5, align 4
  br label %dissect_zcl_appl_ctrl_attr_func.exit.i

dissect_zcl_appl_ctrl_attr_func.exit.i:           ; preds = %61, %55
  %63 = phi i32 [ %60, %55 ], [ %.pre.i, %61 ]
  %64 = icmp ult i32 %63, %32
  %65 = icmp samesign ult i64 %indvars.iv.i, 31
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.lr.ph.i, label %dissect_zcl_appl_ctrl_wr_funcs.exit, !llvm.loop !27

67:                                               ; preds = %25
  %68 = load i32, ptr @hf_zbee_zcl_appl_ctrl_warning_id, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %68, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 2, ptr %5, align 4
  br label %dissect_zcl_appl_ctrl_wr_funcs.exit

70:                                               ; preds = %7
  %71 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @zbee_zcl_appl_ctrl_srv_tx_cmd_names, ptr noundef nonnull @.str.1190)
  %72 = load i8, ptr %16, align 2
  %73 = zext i8 %72 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %71, i32 noundef %73)
  %74 = load i32, ptr @hf_zbee_zcl_appl_ctrl_srv_tx_cmd_id, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i32 1, ptr %5, align 4
  %76 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %dissect_zcl_appl_ctrl_wr_funcs.exit

78:                                               ; preds = %70
  %79 = load i32, ptr @ett_zbee_zcl_appl_ctrl, align 4
  %80 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %76, i32 noundef %79, ptr noundef null, ptr noundef nonnull @.str.1241)
  %switch = icmp ult i8 %9, 2
  br i1 %switch, label %81, label %dissect_zcl_appl_ctrl_wr_funcs.exit

81:                                               ; preds = %78
  %82 = load i32, ptr @hf_zbee_zcl_appl_ctrl_appl_status, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %82, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr @hf_zbee_zcl_appl_ctrl_rem_en_flags_raw, align 4
  %85 = load i32, ptr @ett_zbee_zcl_appl_ctrl_flags, align 4
  %86 = tail call ptr @proto_tree_add_bitmask(ptr noundef %80, ptr noundef %0, i32 noundef 2, i32 noundef %84, i32 noundef %85, ptr noundef nonnull @dissect_zcl_appl_ctrl_signal_state_rsp.flags, i32 noundef 0)
  store i32 3, ptr %5, align 4
  %87 = load i32, ptr @hf_zbee_zcl_appl_ctrl_status2_array, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %87, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0)
  br label %dissect_zcl_appl_ctrl_wr_funcs.exit

dissect_zcl_appl_ctrl_wr_funcs.exit:              ; preds = %dissect_zcl_appl_ctrl_attr_func.exit.i, %31, %78, %70, %81, %17, %25, %67, %28
  %89 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %90

90:                                               ; preds = %4, %dissect_zcl_appl_ctrl_wr_funcs.exit
  %.0 = phi i32 [ %89, %dissect_zcl_appl_ctrl_wr_funcs.exit ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_appl_ctrl() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_appl_ctrl, align 4
  %2 = load i32, ptr @ett_zbee_zcl_appl_ctrl, align 4
  %3 = load i32, ptr @hf_zbee_zcl_appl_ctrl_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_appl_ctrl_srv_rx_cmd_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_appl_ctrl_srv_tx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.699, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 27, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @dissect_zcl_appl_ctrl_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_appl_ctrl_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %switch = icmp ult i16 %3, 3
  br i1 %switch, label %7, label %14

7:                                                ; preds = %6
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @hf_zbee_zcl_appl_ctrl_time, align 4
  %10 = load i32, ptr @ett_zbee_zcl_appl_ctrl_time, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_zcl_appl_ctrl_attr_data.flags, i32 noundef -2147483648)
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %15

15:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_poll_ctrl() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.711, ptr noundef nonnull @.str.712, ptr noundef nonnull @.str.713)
  store i32 %1, ptr @proto_zbee_zcl_poll_ctrl, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_poll_ctrl.hf, i32 noundef 7)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_poll_ctrl.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_zbee_zcl_poll_ctrl, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.713, ptr noundef nonnull @dissect_zbee_zcl_poll_ctrl, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_poll_ctrl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %8 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br i1 %11, label %16, label %33

16:                                               ; preds = %6
  %17 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @zbee_zcl_poll_ctrl_srv_rx_cmd_names, ptr noundef nonnull @.str.1190)
  %18 = load i8, ptr %15, align 2
  %19 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %17, i32 noundef %19)
  %20 = load i32, ptr @hf_zbee_zcl_poll_ctrl_srv_rx_cmd_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  switch i8 %8, label %39 [
    i8 0, label %22
    i8 3, label %30
    i8 2, label %27
  ]

22:                                               ; preds = %16
  %23 = load i32, ptr @hf_zbee_zcl_poll_ctrl_start_fast_polling, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_zbee_zcl_poll_ctrl_fast_poll_timeout, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %39

27:                                               ; preds = %16
  %28 = load i32, ptr @hf_zbee_zcl_poll_ctrl_new_long_poll_interval, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648)
  br label %39

30:                                               ; preds = %16
  %31 = load i32, ptr @hf_zbee_zcl_poll_ctrl_new_short_poll_interval, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  br label %39

33:                                               ; preds = %6
  %34 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @zbee_zcl_poll_ctrl_srv_tx_cmd_names, ptr noundef nonnull @.str.1190)
  %35 = load i8, ptr %15, align 2
  %36 = zext i8 %35 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %34, i32 noundef %36)
  %37 = load i32, ptr @hf_zbee_zcl_poll_ctrl_srv_tx_cmd_id, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %39

39:                                               ; preds = %22, %27, %30, %16, %33
  %40 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %41

41:                                               ; preds = %4, %39
  %.0 = phi i32 [ %40, %39 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_poll_ctrl() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_poll_ctrl, align 4
  %2 = load i32, ptr @ett_zbee_zcl_poll_ctrl, align 4
  %3 = load i32, ptr @hf_zbee_zcl_poll_ctrl_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_poll_ctrl_srv_rx_cmd_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_poll_ctrl_srv_tx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.713, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 32, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @dissect_zcl_poll_ctrl_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_poll_ctrl_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_gp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1072, ptr noundef nonnull @.str.1073, ptr noundef nonnull @.str.1074)
  store i32 %1, ptr @proto_zbee_zcl_gp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_gp.hf, i32 noundef 203)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_gp.ett, i32 noundef 37)
  %2 = load i32, ptr @proto_zbee_zcl_gp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1074, ptr noundef nonnull @dissect_zbee_zcl_gp, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_zcl_gp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  br i1 %6, label %392, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i8 %9 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br i1 %12, label %17, label %263

17:                                               ; preds = %7
  %18 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @zbee_zcl_gp_srv_rx_cmd_names, ptr noundef nonnull @.str.1190)
  %19 = load i8, ptr %16, align 2
  %20 = zext i8 %19 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %18, i32 noundef %20)
  %21 = load i32, ptr @hf_zbee_zcl_gp_srv_rx_cmd_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %5, align 4
  switch i8 %9, label %383 [
    i8 0, label %23
    i8 11, label %262
    i8 10, label %261
    i8 4, label %53
    i8 9, label %90
    i8 5, label %251
  ]

23:                                               ; preds = %17
  %24 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 1, i32 noundef -2147483648)
  %25 = load i32, ptr @hf_zbee_gp_cmd_notification_options, align 4
  %26 = load i32, ptr @ett_zbee_gp_cmd_notification_options, align 4
  %27 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @dissect_zbee_zcl_gp.n_options, i32 noundef -2147483648)
  %28 = zext i16 %24 to i32
  %29 = and i32 %28, 7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i32, ptr @hf_zbee_gp_src_id, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef -2147483648)
  br label %39

34:                                               ; preds = %23
  %35 = load i32, ptr @hf_zbee_gp_ieee, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 3, i32 noundef 8, i32 noundef -2147483648)
  %37 = load i32, ptr @hf_zbee_gp_endpoint, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  br label %39

39:                                               ; preds = %34, %31
  %storemerge295 = phi i32 [ 12, %34 ], [ 7, %31 ]
  %40 = load i32, ptr @hf_zbee_gp_secur_frame_counter, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %storemerge295, i32 noundef 4, i32 noundef -2147483648)
  %42 = add nuw nsw i32 %storemerge295, 4
  %43 = tail call fastcc i32 @dissect_zbee_zcl_gp_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %42)
  store i32 %43, ptr %5, align 4
  %44 = and i32 %28, 16384
  %.not296 = icmp eq i32 %44, 0
  br i1 %.not296, label %383, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr @hf_zbee_gp_short_addr, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef -2147483648)
  %48 = add i32 %43, 2
  %49 = load i32, ptr @hf_zbee_gp_gpp_gpd_link, align 4
  %50 = load i32, ptr @ett_zbee_gp_gpp_gpd_link, align 4
  %51 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef nonnull @dissect_zbee_zcl_gp.gpp_gpd_link, i32 noundef -2147483648)
  %52 = add i32 %43, 3
  store i32 %52, ptr %5, align 4
  br label %383

53:                                               ; preds = %17
  %54 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 1, i32 noundef -2147483648)
  %55 = load i32, ptr @hf_zbee_gp_cmd_commissioning_notification_options, align 4
  %56 = load i32, ptr @ett_zbee_gp_cmd_commissioning_notification_options, align 4
  %57 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %55, i32 noundef %56, ptr noundef nonnull @dissect_zbee_zcl_gp.commn_options, i32 noundef -2147483648)
  %58 = zext i16 %54 to i32
  %59 = and i32 %58, 7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load i32, ptr @hf_zbee_gp_src_id, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef -2147483648)
  br label %69

64:                                               ; preds = %53
  %65 = load i32, ptr @hf_zbee_gp_ieee, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef 3, i32 noundef 8, i32 noundef -2147483648)
  %67 = load i32, ptr @hf_zbee_gp_endpoint, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  br label %69

69:                                               ; preds = %64, %61
  %storemerge292 = phi i32 [ 12, %64 ], [ 7, %61 ]
  %70 = load i32, ptr @hf_zbee_gp_secur_frame_counter, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %storemerge292, i32 noundef 4, i32 noundef -2147483648)
  %72 = add nuw nsw i32 %storemerge292, 4
  %73 = tail call fastcc i32 @dissect_zbee_zcl_gp_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %72)
  store i32 %73, ptr %5, align 4
  %74 = and i32 %58, 2048
  %.not293 = icmp eq i32 %74, 0
  br i1 %.not293, label %83, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr @hf_zbee_gp_short_addr, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef -2147483648)
  %78 = add i32 %73, 2
  %79 = load i32, ptr @hf_zbee_gp_gpp_gpd_link, align 4
  %80 = load i32, ptr @ett_zbee_gp_gpp_gpd_link, align 4
  %81 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef nonnull @dissect_zbee_zcl_gp.gpp_gpd_link, i32 noundef -2147483648)
  %82 = add i32 %73, 3
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %75, %69
  %84 = phi i32 [ %82, %75 ], [ %73, %69 ]
  %85 = and i32 %58, 512
  %.not294 = icmp eq i32 %85, 0
  br i1 %.not294, label %383, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr @hf_zbee_gp_mic, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef -2147483648)
  %89 = add i32 %84, 4
  store i32 %89, ptr %5, align 4
  br label %383

90:                                               ; preds = %17
  %91 = load i32, ptr @hf_zbee_gp_cmd_pc_actions, align 4
  %92 = load i32, ptr @ett_zbee_gp_cmd_pc_actions, align 4
  %93 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %91, i32 noundef %92, ptr noundef nonnull @dissect_zbee_zcl_gp.pc_actions, i32 noundef 0)
  %94 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 2, i32 noundef -2147483648)
  %95 = load i32, ptr @hf_zbee_gp_cmd_pc_options, align 4
  %96 = load i32, ptr @ett_zbee_gp_cmd_pc_options, align 4
  %97 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %95, i32 noundef %96, ptr noundef nonnull @dissect_zbee_zcl_gp.pc_options, i32 noundef -2147483648)
  %98 = zext i16 %94 to i32
  %99 = and i32 %98, 7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %90
  %102 = load i32, ptr @hf_zbee_gp_src_id, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  br label %109

104:                                              ; preds = %90
  %105 = load i32, ptr @hf_zbee_gp_ieee, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %105, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef -2147483648)
  %107 = load i32, ptr @hf_zbee_gp_endpoint, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %107, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %109

109:                                              ; preds = %104, %101
  %storemerge278 = phi i32 [ 13, %104 ], [ 8, %101 ]
  store i32 %storemerge278, ptr %5, align 4
  %110 = load i32, ptr @hf_zbee_gp_device_id, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %110, ptr noundef %0, i32 noundef %storemerge278, i32 noundef 1, i32 noundef 0)
  %112 = add nuw nsw i32 %storemerge278, 1
  %113 = and i32 %98, 24
  %114 = icmp eq i32 %113, 16
  br i1 %114, label %115, label %.loopexit305

115:                                              ; preds = %109
  %116 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %112)
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 2
  %119 = or disjoint i32 %118, 1
  %120 = load i32, ptr @ett_zbee_zcl_gp_group_list, align 4
  %121 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %112, i32 noundef %119, i32 noundef %120, ptr noundef null, ptr noundef nonnull @.str.1749, i32 noundef %117)
  %122 = load i32, ptr @hf_zbee_gp_group_list_len, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %0, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %124 = or disjoint i32 %storemerge278, 2
  %.not279306 = icmp eq i8 %116, 0
  br i1 %.not279306, label %.loopexit305, label %.lr.ph

.lr.ph:                                           ; preds = %115, %.lr.ph
  %.0258307 = phi i8 [ %132, %.lr.ph ], [ %116, %115 ]
  %125 = phi i32 [ %131, %.lr.ph ], [ %124, %115 ]
  %126 = load i32, ptr @hf_zbee_gp_group_list_group_id, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef -2147483648)
  %128 = add i32 %125, 2
  %129 = load i32, ptr @hf_zbee_gp_group_list_alias, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 2, i32 noundef -2147483648)
  %131 = add i32 %125, 4
  %132 = add i8 %.0258307, -1
  %.not279 = icmp eq i8 %132, 0
  br i1 %.not279, label %.loopexit305, label %.lr.ph, !llvm.loop !28

.loopexit305:                                     ; preds = %.lr.ph, %115, %109
  %133 = phi i32 [ %124, %115 ], [ %112, %109 ], [ %131, %.lr.ph ]
  %134 = and i32 %98, 256
  %.not280 = icmp eq i32 %134, 0
  br i1 %.not280, label %139, label %135

135:                                              ; preds = %.loopexit305
  %136 = load i32, ptr @hf_zbee_gp_assigned_alias, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %136, ptr noundef %0, i32 noundef %133, i32 noundef 2, i32 noundef -2147483648)
  %138 = add i32 %133, 2
  br label %139

139:                                              ; preds = %135, %.loopexit305
  %140 = phi i32 [ %138, %135 ], [ %133, %.loopexit305 ]
  %141 = load i32, ptr @hf_zbee_gp_forwarding_radius, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %143 = add i32 %140, 1
  %144 = and i32 %98, 512
  %.not281 = icmp eq i32 %144, 0
  br i1 %.not281, label %156, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr @hf_zbee_gp_cmd_pc_secur_options, align 4
  %147 = load i32, ptr @ett_zbee_gp_cmd_pc_secur_options, align 4
  %148 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %143, i32 noundef %146, i32 noundef %147, ptr noundef nonnull @dissect_zbee_zcl_gp.secur_options, i32 noundef 0)
  %149 = add i32 %140, 2
  %150 = load i32, ptr @hf_zbee_gp_secur_frame_counter, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef 4, i32 noundef -2147483648)
  %152 = add i32 %140, 6
  %153 = load i32, ptr @hf_zbee_gp_gpd_key, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %153, ptr noundef %0, i32 noundef %152, i32 noundef 16, i32 noundef 0)
  %155 = add i32 %140, 22
  br label %156

156:                                              ; preds = %145, %139
  %157 = phi i32 [ %155, %145 ], [ %143, %139 ]
  %158 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %157)
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %159, 1
  %161 = load i32, ptr @ett_zbee_zcl_gp_ep, align 4
  %162 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %157, i32 noundef %160, i32 noundef %161, ptr noundef null, ptr noundef nonnull @.str.1750, i32 noundef %159)
  %163 = load i32, ptr @hf_zbee_gp_n_paired_endpoints, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %165 = add i32 %157, 1
  store i32 %165, ptr %5, align 4
  %166 = add i8 %158, -1
  %or.cond8 = icmp ult i8 %166, -4
  br i1 %or.cond8, label %.preheader, label %172

.preheader:                                       ; preds = %156, %.preheader
  %167 = phi i32 [ %170, %.preheader ], [ %165, %156 ]
  %.0259 = phi i8 [ %171, %.preheader ], [ %158, %156 ]
  %168 = load i32, ptr @hf_zbee_gp_paired_endpoint, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %170 = add i32 %167, 1
  %171 = add i8 %.0259, -1
  %.old9.not = icmp eq i8 %171, 0
  br i1 %.old9.not, label %.loopexit304, label %.preheader

.loopexit304:                                     ; preds = %.preheader
  store i32 %170, ptr %5, align 4
  br label %172

172:                                              ; preds = %.loopexit304, %156
  %173 = phi i32 [ %170, %.loopexit304 ], [ %165, %156 ]
  %174 = and i32 %98, 1024
  %.not282 = icmp eq i32 %174, 0
  br i1 %.not282, label %383, label %175

175:                                              ; preds = %172
  %176 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %173)
  %177 = load i32, ptr @hf_zbee_gp_cmd_pc_app_info, align 4
  %178 = load i32, ptr @ett_zbee_gp_cmd_pc_app_info, align 4
  %179 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %173, i32 noundef %177, i32 noundef %178, ptr noundef nonnull @dissect_zbee_zcl_gp.app_info, i32 noundef 0)
  %180 = add i32 %173, 1
  store i32 %180, ptr %5, align 4
  %181 = zext i8 %176 to i32
  %182 = and i32 %181, 1
  %.not283 = icmp eq i32 %182, 0
  br i1 %.not283, label %187, label %183

183:                                              ; preds = %175
  %184 = load i32, ptr @hf_zbee_zcl_gp_manufacturer_id, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %184, ptr noundef %0, i32 noundef %180, i32 noundef 2, i32 noundef -2147483648)
  %186 = add i32 %173, 3
  store i32 %186, ptr %5, align 4
  br label %187

187:                                              ; preds = %183, %175
  %188 = phi i32 [ %186, %183 ], [ %180, %175 ]
  %189 = and i32 %181, 2
  %.not284 = icmp eq i32 %189, 0
  br i1 %.not284, label %194, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr @hf_zbee_zcl_gp_model_id, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %191, ptr noundef %0, i32 noundef %188, i32 noundef 2, i32 noundef -2147483648)
  %193 = add i32 %188, 2
  store i32 %193, ptr %5, align 4
  br label %194

194:                                              ; preds = %190, %187
  %195 = phi i32 [ %193, %190 ], [ %188, %187 ]
  %196 = and i32 %181, 4
  %.not285 = icmp eq i32 %196, 0
  br i1 %.not285, label %.loopexit303, label %197

197:                                              ; preds = %194
  %198 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %195)
  %199 = zext i8 %198 to i32
  %200 = add nuw nsw i32 %199, 1
  %201 = load i32, ptr @ett_zbee_zcl_gp_cmds, align 4
  %202 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %195, i32 noundef %200, i32 noundef %201, ptr noundef null, ptr noundef nonnull @.str.1751, i32 noundef %199)
  %203 = load i32, ptr @hf_zbee_gp_n_gpd_commands, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %205 = add i32 %195, 1
  store i32 %205, ptr %5, align 4
  %.not286312 = icmp eq i8 %198, 0
  br i1 %.not286312, label %.loopexit303, label %.lr.ph314

.lr.ph314:                                        ; preds = %197, %.lr.ph314
  %.0260313 = phi i8 [ %210, %.lr.ph314 ], [ %198, %197 ]
  %206 = phi i32 [ %209, %.lr.ph314 ], [ %205, %197 ]
  %207 = load i32, ptr @hf_zbee_gp_gpd_command, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %207, ptr noundef %0, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %209 = add i32 %206, 1
  %210 = add i8 %.0260313, -1
  %.not286 = icmp eq i8 %210, 0
  br i1 %.not286, label %..loopexit303_crit_edge, label %.lr.ph314, !llvm.loop !29

..loopexit303_crit_edge:                          ; preds = %.lr.ph314
  store i32 %209, ptr %5, align 4
  br label %.loopexit303

.loopexit303:                                     ; preds = %197, %..loopexit303_crit_edge, %194
  %211 = phi i32 [ %205, %197 ], [ %209, %..loopexit303_crit_edge ], [ %195, %194 ]
  %212 = and i32 %181, 8
  %.not287 = icmp eq i32 %212, 0
  br i1 %.not287, label %383, label %213

213:                                              ; preds = %.loopexit303
  %214 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %211)
  %215 = zext i8 %214 to i32
  %216 = and i8 %214, 15
  %217 = lshr i8 %214, 4
  %218 = shl nuw nsw i32 %215, 1
  %219 = or disjoint i32 %218, 1
  %220 = load i32, ptr @ett_zbee_zcl_gp_clusters, align 4
  %221 = zext nneg i8 %216 to i32
  %222 = zext nneg i8 %217 to i32
  %223 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %211, i32 noundef %219, i32 noundef %220, ptr noundef null, ptr noundef nonnull @.str.1752, i32 noundef %221, i32 noundef %222)
  %224 = load i32, ptr @hf_zbee_gp_n_srv_clusters, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %0, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %226 = load i32, ptr @hf_zbee_gp_n_cli_clusters, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %226, ptr noundef %0, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %228 = add i32 %211, 1
  store i32 %228, ptr %5, align 4
  %.not288 = icmp eq i8 %216, 0
  br i1 %.not288, label %239, label %229

229:                                              ; preds = %213
  %230 = shl nuw nsw i32 %221, 1
  %231 = load i32, ptr @ett_zbee_zcl_gp_srv_clusters, align 4
  %232 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %223, ptr noundef %0, i32 noundef %228, i32 noundef %230, i32 noundef %231, ptr noundef null, ptr noundef nonnull @.str.1753, i32 noundef %221)
  br label %233

233:                                              ; preds = %229, %233
  %.0261318 = phi i8 [ %216, %229 ], [ %238, %233 ]
  %234 = phi i32 [ %228, %229 ], [ %237, %233 ]
  %235 = load i32, ptr @hf_zbee_gp_gpd_cluster_id, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %235, ptr noundef %0, i32 noundef %234, i32 noundef 2, i32 noundef -2147483648)
  %237 = add i32 %234, 2
  %238 = add nsw i8 %.0261318, -1
  %.not289 = icmp eq i8 %238, 0
  br i1 %.not289, label %.loopexit302, label %233, !llvm.loop !30

.loopexit302:                                     ; preds = %233
  store i32 %237, ptr %5, align 4
  br label %239

239:                                              ; preds = %.loopexit302, %213
  %240 = phi i32 [ %237, %.loopexit302 ], [ %228, %213 ]
  %.not290 = icmp eq i8 %217, 0
  br i1 %.not290, label %383, label %241

241:                                              ; preds = %239
  %242 = shl nuw nsw i32 %222, 1
  %243 = load i32, ptr @ett_zbee_zcl_gp_cli_clusters, align 4
  %244 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %223, ptr noundef %0, i32 noundef %240, i32 noundef %242, i32 noundef %243, ptr noundef null, ptr noundef nonnull @.str.1754, i32 noundef %222)
  br label %245

245:                                              ; preds = %241, %245
  %.0262322 = phi i8 [ %217, %241 ], [ %250, %245 ]
  %246 = phi i32 [ %240, %241 ], [ %249, %245 ]
  %247 = load i32, ptr @hf_zbee_gp_gpd_cluster_id, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef 2, i32 noundef -2147483648)
  %249 = add i32 %246, 2
  %250 = add nsw i8 %.0262322, -1
  %.not291 = icmp eq i8 %250, 0
  br i1 %.not291, label %.loopexit, label %245, !llvm.loop !31

251:                                              ; preds = %17
  %252 = load i32, ptr @hf_zbee_zcl_gp_cmd_sink_comm_mode_options, align 4
  %253 = load i32, ptr @ett_zbee_zcl_gp_cmd_sink_comm_mode_options, align 4
  %254 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %252, i32 noundef %253, ptr noundef nonnull @dissect_zcl_gp_sink_comm_mode.n_options, i32 noundef 0)
  %255 = load i32, ptr @hf_zbee_gp_zcl_cmd_sink_comm_mode_gpm_addr_for_secur, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %255, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %257 = load i32, ptr @hf_zbee_gp_zcl_cmd_sink_comm_mode_gpm_addr_for_pairing, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %257, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %259 = load i32, ptr @hf_zbee_gp_zcl_cmd_sink_comm_mode_sink_ep, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %259, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  store i32 7, ptr %5, align 4
  br label %383

261:                                              ; preds = %17
  call fastcc void @dissect_zcl_gp_proxy_sink_table_request(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %5)
  br label %383

262:                                              ; preds = %17
  call fastcc void @dissect_zcl_gp_proxy_sink_table_response(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %5, i16 noundef zeroext 17)
  br label %383

263:                                              ; preds = %7
  %264 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @zbee_zcl_gp_srv_tx_cmd_names, ptr noundef nonnull @.str.1190)
  %265 = load i8, ptr %16, align 2
  %266 = zext i8 %265 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %264, i32 noundef %266)
  %267 = load i32, ptr @hf_zbee_zcl_gp_srv_tx_cmd_id, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %267, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %5, align 4
  switch i8 %9, label %383 [
    i8 11, label %382
    i8 1, label %269
    i8 2, label %336
    i8 6, label %359
    i8 10, label %381
  ]

269:                                              ; preds = %263
  %270 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef 1, i32 noundef -2147483648)
  %271 = load i32, ptr @hf_zbee_gp_cmd_pairing_options, align 4
  %272 = load i32, ptr @ett_zbee_gp_cmd_pairing_options, align 4
  %273 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %271, i32 noundef %272, ptr noundef nonnull @dissect_zbee_zcl_gp.p_options, i32 noundef -2147483648)
  %274 = and i32 %270, 7
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %269
  %277 = load i32, ptr @hf_zbee_gp_src_id, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %277, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  br label %284

279:                                              ; preds = %269
  %280 = load i32, ptr @hf_zbee_gp_ieee, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %280, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef -2147483648)
  %282 = load i32, ptr @hf_zbee_gp_endpoint, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %282, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %284

284:                                              ; preds = %279, %276
  %285 = phi i32 [ 13, %279 ], [ 8, %276 ]
  store i32 %285, ptr %5, align 4
  %286 = and i32 %270, 112
  %or.cond = icmp eq i32 %286, 96
  br i1 %or.cond, label %.thread298, label %293

.thread298:                                       ; preds = %284
  %287 = load i32, ptr @hf_zbee_gp_sink_ieee, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %287, ptr noundef %0, i32 noundef %285, i32 noundef 8, i32 noundef -2147483648)
  %289 = add nuw nsw i32 %285, 8
  %290 = load i32, ptr @hf_zbee_gp_sink_nwk, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %290, ptr noundef %0, i32 noundef %289, i32 noundef 2, i32 noundef -2147483648)
  %292 = add nuw nsw i32 %285, 10
  br label %.sink.split

293:                                              ; preds = %284
  %294 = and i32 %270, 96
  %295 = and i32 %270, 16
  %296 = icmp eq i32 %295, 0
  %.off = add nsw i32 %294, -1
  %switch = icmp ult i32 %.off, 95
  %or.cond301 = select i1 %296, i1 %switch, i1 false
  br i1 %or.cond301, label %297, label %301

297:                                              ; preds = %293
  %298 = load i32, ptr @hf_zbee_gp_sink_group_id, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %298, ptr noundef %0, i32 noundef %285, i32 noundef 2, i32 noundef -2147483648)
  %300 = or disjoint i32 %285, 2
  br label %.sink.split

.sink.split:                                      ; preds = %297, %.thread298
  %.sink = phi i32 [ %292, %.thread298 ], [ %300, %297 ]
  store i32 %.sink, ptr %5, align 4
  br label %301

301:                                              ; preds = %.sink.split, %293
  %302 = phi i32 [ %285, %293 ], [ %.sink, %.sink.split ]
  %303 = and i32 %270, 8
  %.not273 = icmp eq i32 %303, 0
  br i1 %.not273, label %308, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr @hf_zbee_gp_device_id, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %305, ptr noundef %0, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %307 = add nuw nsw i32 %302, 1
  store i32 %307, ptr %5, align 4
  br label %308

308:                                              ; preds = %304, %301
  %309 = phi i32 [ %307, %304 ], [ %302, %301 ]
  %310 = and i32 %270, 16384
  %.not274 = icmp eq i32 %310, 0
  br i1 %.not274, label %315, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr @hf_zbee_gp_secur_frame_counter, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %312, ptr noundef %0, i32 noundef %309, i32 noundef 4, i32 noundef -2147483648)
  %314 = add nuw nsw i32 %309, 4
  store i32 %314, ptr %5, align 4
  br label %315

315:                                              ; preds = %311, %308
  %316 = phi i32 [ %314, %311 ], [ %309, %308 ]
  %317 = and i32 %270, 32768
  %.not275 = icmp eq i32 %317, 0
  br i1 %.not275, label %322, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr @hf_zbee_gp_gpd_key, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %319, ptr noundef %0, i32 noundef %316, i32 noundef 16, i32 noundef 0)
  %321 = add nuw nsw i32 %316, 16
  store i32 %321, ptr %5, align 4
  br label %322

322:                                              ; preds = %318, %315
  %323 = phi i32 [ %321, %318 ], [ %316, %315 ]
  %324 = and i32 %270, 65536
  %.not276 = icmp eq i32 %324, 0
  br i1 %.not276, label %329, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr @hf_zbee_gp_assigned_alias, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %326, ptr noundef %0, i32 noundef %323, i32 noundef 2, i32 noundef -2147483648)
  %328 = add nuw nsw i32 %323, 2
  store i32 %328, ptr %5, align 4
  br label %329

329:                                              ; preds = %325, %322
  %330 = phi i32 [ %328, %325 ], [ %323, %322 ]
  %331 = and i32 %270, 131072
  %.not277 = icmp eq i32 %331, 0
  br i1 %.not277, label %383, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr @hf_zbee_gp_forwarding_radius, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %333, ptr noundef %0, i32 noundef %330, i32 noundef 1, i32 noundef 0)
  %335 = add nuw nsw i32 %330, 1
  store i32 %335, ptr %5, align 4
  br label %383

336:                                              ; preds = %263
  %337 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %338 = load i32, ptr @hf_zbee_gp_cmd_proxy_commissioning_mode_options, align 4
  %339 = load i32, ptr @ett_zbee_gp_cmd_proxy_commissioning_mode_options, align 4
  %340 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %338, i32 noundef %339, ptr noundef nonnull @dissect_zbee_zcl_gp.pcm_options, i32 noundef 0)
  %341 = zext i8 %337 to i32
  %342 = and i32 %341, 1
  %.not = icmp eq i32 %342, 0
  br i1 %.not, label %347, label %343

343:                                              ; preds = %336
  %344 = load i32, ptr @hf_zbee_gp_cmd_proxy_commissioning_mode_exit_mode, align 4
  %345 = load i32, ptr @ett_zbee_gp_cmd_proxy_commissioning_mode_exit_mode, align 4
  %346 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %344, i32 noundef %345, ptr noundef nonnull @dissect_zbee_zcl_gp.exit_mode, i32 noundef 0)
  br label %347

347:                                              ; preds = %343, %336
  store i32 2, ptr %5, align 4
  %348 = and i32 %341, 2
  %.not268 = icmp eq i32 %348, 0
  br i1 %.not268, label %352, label %349

349:                                              ; preds = %347
  %350 = load i32, ptr @hf_zbee_zcl_gp_commissioning_window, align 4
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %350, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  store i32 4, ptr %5, align 4
  br label %352

352:                                              ; preds = %349, %347
  %353 = phi i32 [ 4, %349 ], [ 2, %347 ]
  %354 = and i32 %341, 16
  %.not269 = icmp eq i32 %354, 0
  br i1 %.not269, label %383, label %355

355:                                              ; preds = %352
  %356 = load i32, ptr @hf_zbee_zcl_gp_channel, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %356, ptr noundef %0, i32 noundef %353, i32 noundef 1, i32 noundef 0)
  %358 = or disjoint i32 %353, 1
  store i32 %358, ptr %5, align 4
  br label %383

359:                                              ; preds = %263
  %360 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %361 = load i32, ptr @hf_zbee_gp_cmd_response_options, align 4
  %362 = load i32, ptr @ett_zbee_gp_cmd_response_options, align 4
  %363 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %361, i32 noundef %362, ptr noundef nonnull @dissect_zbee_zcl_gp.rsp_options, i32 noundef -2147483648)
  %364 = load i32, ptr @hf_zbee_gp_tmp_master_short_addr, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %364, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %366 = load i32, ptr @hf_zbee_gp_cmd_response_tx_channel, align 4
  %367 = load i32, ptr @ett_zbee_gp_cmd_response_tx_channel, align 4
  %368 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef %366, i32 noundef %367, ptr noundef nonnull @dissect_zbee_zcl_gp.tx_ch, i32 noundef -2147483648)
  %369 = and i8 %360, 7
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %359
  %372 = load i32, ptr @hf_zbee_gp_src_id, align 4
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %372, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648)
  br label %379

374:                                              ; preds = %359
  %375 = load i32, ptr @hf_zbee_gp_ieee, align 4
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %375, ptr noundef %0, i32 noundef 5, i32 noundef 8, i32 noundef -2147483648)
  %377 = load i32, ptr @hf_zbee_gp_endpoint, align 4
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %377, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  br label %379

379:                                              ; preds = %374, %371
  %storemerge = phi i32 [ 14, %374 ], [ 9, %371 ]
  %380 = tail call fastcc i32 @dissect_zbee_zcl_gp_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %storemerge)
  store i32 %380, ptr %5, align 4
  br label %383

381:                                              ; preds = %263
  call fastcc void @dissect_zcl_gp_proxy_sink_table_response(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %5, i16 noundef zeroext 1)
  br label %383

382:                                              ; preds = %263
  call fastcc void @dissect_zcl_gp_proxy_sink_table_request(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %5)
  br label %383

.loopexit:                                        ; preds = %245
  store i32 %249, ptr %5, align 4
  br label %383

383:                                              ; preds = %.loopexit, %352, %355, %329, %332, %172, %239, %.loopexit303, %83, %86, %39, %45, %379, %381, %382, %263, %251, %261, %262, %17
  %384 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %385 = load i32, ptr %5, align 4
  %386 = icmp ugt i32 %384, %385
  br i1 %386, label %387, label %390

387:                                              ; preds = %383
  %388 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %385)
  %389 = tail call i32 @call_data_dissector(ptr noundef %388, ptr noundef %1, ptr noundef %2)
  br label %390

390:                                              ; preds = %387, %383
  %391 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %392

392:                                              ; preds = %4, %390
  %.0 = phi i32 [ %391, %390 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_gp() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1075)
  store ptr %1, ptr @zgp_handle, align 8
  %2 = load i32, ptr @proto_zbee_zcl_gp, align 4
  %3 = load i32, ptr @ett_zbee_zcl_gp, align 4
  %4 = load i32, ptr @hf_zbee_zcl_gp_attr_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_gp_srv_rx_cmd_id, align 4
  %6 = load i32, ptr @hf_zbee_zcl_gp_srv_tx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.1074, i32 noundef %2, i32 noundef %3, i16 noundef zeroext 33, i16 noundef zeroext 0, i32 noundef %4, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_zcl_gp_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_gp_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  switch i16 %3, label %93 [
    i16 1, label %9
    i16 2, label %30
    i16 3, label %36
    i16 5, label %42
    i16 6, label %48
    i16 7, label %54
    i16 17, label %60
    i16 22, label %81
    i16 23, label %87
  ]

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %1, i32 noundef %10, i32 noundef -2147483648)
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr @ett_zbee_gp_sink_tbl, align 4
  %14 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %10, i32 noundef %12, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.1762, i32 noundef %12)
  %15 = load i32, ptr @hf_zbee_gp_sink_tbl_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %1, i32 noundef %10, i32 noundef 2, i32 noundef -2147483648)
  %17 = add i32 %10, 2
  store i32 %17, ptr %8, align 4
  %18 = icmp eq i16 %11, 0
  br i1 %18, label %dissect_zbee_zcl_gp_sink_table.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9, %21
  %19 = phi i32 [ %25, %21 ], [ %17, %9 ]
  %.019.i = phi i8 [ %29, %21 ], [ 0, %9 ]
  %.018.i = phi i16 [ %28, %21 ], [ 0, %9 ]
  %20 = icmp ult i16 %.018.i, %11
  br i1 %20, label %21, label %dissect_zbee_zcl_gp_sink_table.exit

21:                                               ; preds = %.preheader.i
  %22 = zext i8 %.019.i to i32
  %23 = add nuw nsw i32 %22, 1
  %24 = call fastcc i32 @dissect_zbee_zcl_gp_sink_table_entry(ptr noundef %1, ptr noundef %14, ptr noundef nonnull %8, i32 noundef %23)
  %.not.i = icmp eq i32 %24, 0
  %25 = load i32, ptr %8, align 4
  %26 = sub i32 %25, %19
  %27 = trunc i32 %26 to i16
  %28 = add i16 %.018.i, %27
  %29 = add i8 %.019.i, 1
  br i1 %.not.i, label %dissect_zbee_zcl_gp_sink_table.exit, label %.preheader.i

dissect_zbee_zcl_gp_sink_table.exit:              ; preds = %.preheader.i, %21, %9
  %.0.i = phi i32 [ %17, %9 ], [ %25, %21 ], [ %19, %.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %.0.i, ptr %2, align 4
  br label %94

30:                                               ; preds = %6
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr @hf_zbee_zcl_gp_attr_gps_communication_mode, align 4
  %33 = load i32, ptr @ett_zbee_zcl_gp_attr_gps_communication_mode, align 4
  %34 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef nonnull @dissect_zbee_zcl_gp_attr_gps_communication_mode.n_fields, i32 noundef 0)
  %35 = add i32 %31, 1
  store i32 %35, ptr %2, align 4
  br label %94

36:                                               ; preds = %6
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr @hf_zbee_zcl_gp_attr_gps_comm_exit_mode, align 4
  %39 = load i32, ptr @ett_zbee_zcl_gp_attr_gps_comm_exit_mode, align 4
  %40 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef nonnull @dissect_zbee_zcl_gp_attr_gps_comm_exit_mode.n_fields, i32 noundef 0)
  %41 = add i32 %37, 1
  store i32 %41, ptr %2, align 4
  br label %94

42:                                               ; preds = %6
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr @hf_zbee_zcl_gp_attr_gps_secur_lvl, align 4
  %45 = load i32, ptr @ett_zbee_zcl_gp_attr_gps_secur_lvl, align 4
  %46 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef nonnull @dissect_zbee_zcl_gp_attr_gps_secur_lvl.n_fields, i32 noundef 0)
  %47 = add i32 %43, 1
  store i32 %47, ptr %2, align 4
  br label %94

48:                                               ; preds = %6
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr @hf_zbee_zcl_gp_attr_gps_func, align 4
  %51 = load i32, ptr @ett_zbee_zcl_gp_attr_gps_func, align 4
  %52 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef nonnull @dissect_zbee_zcl_gp_attr_gps_functionality.n_fields, i32 noundef -2147483648)
  %53 = add i32 %49, 3
  store i32 %53, ptr %2, align 4
  br label %94

54:                                               ; preds = %6
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr @hf_zbee_zcl_gp_attr_gps_active_func, align 4
  %57 = load i32, ptr @ett_zbee_zcl_gp_attr_gps_active_func, align 4
  %58 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @dissect_zbee_zcl_gp_attr_gps_active_functionality.n_fields, i32 noundef -2147483648)
  %59 = add i32 %55, 3
  store i32 %59, ptr %2, align 4
  br label %94

60:                                               ; preds = %6
  %61 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %1, i32 noundef %61, i32 noundef -2147483648)
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr @ett_zbee_gp_proxy_tbl, align 4
  %65 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %61, i32 noundef %63, i32 noundef %64, ptr noundef null, ptr noundef nonnull @.str.1763, i32 noundef %63)
  %66 = load i32, ptr @hf_zbee_gp_proxy_tbl_length, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %1, i32 noundef %61, i32 noundef 2, i32 noundef -2147483648)
  %68 = add i32 %61, 2
  store i32 %68, ptr %7, align 4
  %69 = icmp eq i16 %62, 0
  br i1 %69, label %dissect_zbee_zcl_gp_proxy_table.exit, label %.preheader.i41

.preheader.i41:                                   ; preds = %60, %72
  %70 = phi i32 [ %76, %72 ], [ %68, %60 ]
  %.019.i42 = phi i8 [ %80, %72 ], [ 0, %60 ]
  %.018.i43 = phi i16 [ %79, %72 ], [ 0, %60 ]
  %71 = icmp ult i16 %.018.i43, %62
  br i1 %71, label %72, label %dissect_zbee_zcl_gp_proxy_table.exit

72:                                               ; preds = %.preheader.i41
  %73 = zext i8 %.019.i42 to i32
  %74 = add nuw nsw i32 %73, 1
  %75 = call fastcc i32 @dissect_zbee_zcl_gp_proxy_table_entry(ptr noundef %1, ptr noundef %65, ptr noundef nonnull %7, i32 noundef %74)
  %.not.i45 = icmp eq i32 %75, 0
  %76 = load i32, ptr %7, align 4
  %77 = sub i32 %76, %70
  %78 = trunc i32 %77 to i16
  %79 = add i16 %.018.i43, %78
  %80 = add i8 %.019.i42, 1
  br i1 %.not.i45, label %dissect_zbee_zcl_gp_proxy_table.exit, label %.preheader.i41

dissect_zbee_zcl_gp_proxy_table.exit:             ; preds = %.preheader.i41, %72, %60
  %.0.i44 = phi i32 [ %68, %60 ], [ %76, %72 ], [ %70, %.preheader.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %.0.i44, ptr %2, align 4
  br label %94

81:                                               ; preds = %6
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr @hf_zbee_zcl_gp_attr_gpp_func, align 4
  %84 = load i32, ptr @ett_zbee_zcl_gp_attr_gpp_func, align 4
  %85 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef nonnull @dissect_zbee_zcl_gp_attr_gpp_functionality.n_fields, i32 noundef -2147483648)
  %86 = add i32 %82, 3
  store i32 %86, ptr %2, align 4
  br label %94

87:                                               ; preds = %6
  %88 = load i32, ptr %2, align 4
  %89 = load i32, ptr @hf_zbee_zcl_gp_attr_gpp_active_func, align 4
  %90 = load i32, ptr @ett_zbee_zcl_gp_attr_gpp_active_func, align 4
  %91 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef nonnull @dissect_zbee_zcl_gp_attr_gpp_active_functionality.n_fields, i32 noundef -2147483648)
  %92 = add i32 %88, 3
  store i32 %92, ptr %2, align 4
  br label %94

93:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i1 noundef zeroext %5)
  br label %94

94:                                               ; preds = %93, %87, %81, %dissect_zbee_zcl_gp_proxy_table.exit, %54, %48, %42, %36, %30, %dissect_zbee_zcl_gp_sink_table.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_touchlink() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1163, ptr noundef nonnull @.str.1164)
  store i32 %1, ptr @proto_zbee_zcl_touchlink, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_touchlink.hf, i32 noundef 46)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_touchlink.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_zbee_zcl_touchlink, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1164, ptr noundef nonnull @dissect_zbee_zcl_touchlink, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 3, 1) i32 @dissect_zbee_zcl_touchlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %201, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  %zbee_zcl_touchlink_rx_cmd_names.zbee_zcl_touchlink_tx_cmd_names = select i1 %11, ptr @zbee_zcl_touchlink_rx_cmd_names, ptr @zbee_zcl_touchlink_tx_cmd_names
  %hf_zbee_zcl_touchlink_rx_cmd_id.val = load i32, ptr @hf_zbee_zcl_touchlink_rx_cmd_id, align 4
  %hf_zbee_zcl_touchlink_tx_cmd_id.val = load i32, ptr @hf_zbee_zcl_touchlink_tx_cmd_id, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %8 to i32
  %15 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull %zbee_zcl_touchlink_rx_cmd_names.zbee_zcl_touchlink_tx_cmd_names, ptr noundef nonnull @.str.1190)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1189, ptr noundef %15, i32 noundef %18)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %6
  %.045 = select i1 %11, i32 %hf_zbee_zcl_touchlink_rx_cmd_id.val, i32 %hf_zbee_zcl_touchlink_tx_cmd_id.val
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %.045, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %21

21:                                               ; preds = %19, %6
  %22 = load i32, ptr @hf_zbee_zcl_touchlink_transaction_id, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %107

26:                                               ; preds = %21
  switch i8 %8, label %dissect_zcl_touchlink_scan_response.exit [
    i8 0, label %27
    i8 6, label %34
    i8 66, label %104
    i8 16, label %37
    i8 18, label %66
    i8 20, label %66
    i8 22, label %93
    i8 2, label %104
    i8 65, label %104
  ]

27:                                               ; preds = %26
  %28 = load i32, ptr @hf_zbee_zcl_touchlink_zbee, align 4
  %29 = load i32, ptr @ett_zbee_zcl_touchlink_zbee, align 4
  %30 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 5, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @dissect_zcl_touchlink_scan_request.zbee_info_flags, i32 noundef -2147483648)
  %31 = load i32, ptr @hf_zbee_zcl_touchlink_info, align 4
  %32 = load i32, ptr @ett_zbee_zcl_touchlink_info, align 4
  %33 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 6, i32 noundef %31, i32 noundef %32, ptr noundef nonnull @dissect_zcl_touchlink_scan_request.zll_info_flags, i32 noundef -2147483648)
  br label %dissect_zcl_touchlink_scan_response.exit

34:                                               ; preds = %26
  %35 = load i32, ptr @hf_zbee_zcl_touchlink_ident_duration, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zcl_touchlink_scan_response.exit

37:                                               ; preds = %26
  %38 = load i32, ptr @hf_zbee_zcl_touchlink_ext_panid, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef 5, i32 noundef 8, i32 noundef -2147483648)
  %40 = load i32, ptr @hf_zbee_zcl_touchlink_key_index, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %42 = load i32, ptr @hf_zbee_zcl_touchlink_key, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef 14, i32 noundef 16, i32 noundef 0)
  %44 = load i32, ptr @hf_zbee_zcl_touchlink_channel, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef -2147483648)
  %46 = load i32, ptr @hf_zbee_zcl_touchlink_panid, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 31, i32 noundef 2, i32 noundef -2147483648)
  %48 = load i32, ptr @hf_zbee_zcl_touchlink_nwk_addr, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef 33, i32 noundef 2, i32 noundef -2147483648)
  %50 = load i32, ptr @hf_zbee_zcl_touchlink_group_begin, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 35, i32 noundef 2, i32 noundef -2147483648)
  %52 = load i32, ptr @hf_zbee_zcl_touchlink_group_end, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 37, i32 noundef 2, i32 noundef -2147483648)
  %54 = load i32, ptr @hf_zbee_zcl_touchlink_addr_range_begin, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef 39, i32 noundef 2, i32 noundef -2147483648)
  %56 = load i32, ptr @hf_zbee_zcl_touchlink_addr_range_end, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef 41, i32 noundef 2, i32 noundef -2147483648)
  %58 = load i32, ptr @hf_zbee_zcl_touchlink_group_range_begin, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 43, i32 noundef 2, i32 noundef -2147483648)
  %60 = load i32, ptr @hf_zbee_zcl_touchlink_group_range_end, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef 45, i32 noundef 2, i32 noundef -2147483648)
  %62 = load i32, ptr @hf_zbee_zcl_touchlink_init_eui64, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef 47, i32 noundef 8, i32 noundef -2147483648)
  %64 = load i32, ptr @hf_zbee_zcl_touchlink_init_addr, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef 55, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zcl_touchlink_scan_response.exit

66:                                               ; preds = %26, %26
  %67 = load i32, ptr @hf_zbee_zcl_touchlink_ext_panid, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef 5, i32 noundef 8, i32 noundef -2147483648)
  %69 = load i32, ptr @hf_zbee_zcl_touchlink_key_index, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %71 = load i32, ptr @hf_zbee_zcl_touchlink_key, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef 14, i32 noundef 16, i32 noundef 0)
  %73 = load i32, ptr @hf_zbee_zcl_touchlink_nwk_update_id, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef -2147483648)
  %75 = load i32, ptr @hf_zbee_zcl_touchlink_channel, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef -2147483648)
  %77 = load i32, ptr @hf_zbee_zcl_touchlink_panid, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef -2147483648)
  %79 = load i32, ptr @hf_zbee_zcl_touchlink_nwk_addr, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef -2147483648)
  %81 = load i32, ptr @hf_zbee_zcl_touchlink_group_begin, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef -2147483648)
  %83 = load i32, ptr @hf_zbee_zcl_touchlink_group_end, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef -2147483648)
  %85 = load i32, ptr @hf_zbee_zcl_touchlink_addr_range_begin, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef 40, i32 noundef 2, i32 noundef -2147483648)
  %87 = load i32, ptr @hf_zbee_zcl_touchlink_addr_range_end, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef 42, i32 noundef 2, i32 noundef -2147483648)
  %89 = load i32, ptr @hf_zbee_zcl_touchlink_group_range_begin, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef 44, i32 noundef 2, i32 noundef -2147483648)
  %91 = load i32, ptr @hf_zbee_zcl_touchlink_group_range_end, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef 46, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zcl_touchlink_scan_response.exit

93:                                               ; preds = %26
  %94 = load i32, ptr @hf_zbee_zcl_touchlink_ext_panid, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %94, ptr noundef %0, i32 noundef 5, i32 noundef 8, i32 noundef -2147483648)
  %96 = load i32, ptr @hf_zbee_zcl_touchlink_nwk_update_id, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %96, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %98 = load i32, ptr @hf_zbee_zcl_touchlink_channel, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %98, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %100 = load i32, ptr @hf_zbee_zcl_touchlink_panid, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %100, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef -2147483648)
  %102 = load i32, ptr @hf_zbee_zcl_touchlink_nwk_addr, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zcl_touchlink_scan_response.exit

104:                                              ; preds = %26, %26, %26
  %105 = load i32, ptr @hf_zbee_zcl_touchlink_start_index, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %105, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_zcl_touchlink_scan_response.exit

107:                                              ; preds = %21
  switch i8 %8, label %dissect_zcl_touchlink_scan_response.exit [
    i8 1, label %108
    i8 17, label %149
    i8 19, label %160
    i8 21, label %160
    i8 65, label %176
    i8 64, label %163
  ]

108:                                              ; preds = %107
  %109 = load i32, ptr @hf_zbee_zcl_touchlink_rssi_correction, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %111 = load i32, ptr @hf_zbee_zcl_touchlink_zbee, align 4
  %112 = load i32, ptr @ett_zbee_zcl_touchlink_zbee, align 4
  %113 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 6, i32 noundef %111, i32 noundef %112, ptr noundef nonnull @dissect_zcl_touchlink_scan_response.zbee_info_flags, i32 noundef -2147483648)
  %114 = load i32, ptr @hf_zbee_zcl_touchlink_info, align 4
  %115 = load i32, ptr @ett_zbee_zcl_touchlink_info, align 4
  %116 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 7, i32 noundef %114, i32 noundef %115, ptr noundef nonnull @dissect_zcl_touchlink_scan_response.zll_info_flags, i32 noundef -2147483648)
  %117 = load i32, ptr @hf_zbee_zcl_touchlink_key_bitmask, align 4
  %118 = load i32, ptr @ett_zbee_zcl_touchlink_keybits, align 4
  %119 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef %117, i32 noundef %118, ptr noundef nonnull @dissect_zcl_touchlink_scan_response.zll_keybit_flags, i32 noundef -2147483648)
  %120 = load i32, ptr @hf_zbee_zcl_touchlink_response_id, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %120, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648)
  %122 = load i32, ptr @hf_zbee_zcl_touchlink_ext_panid, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %122, ptr noundef %0, i32 noundef 14, i32 noundef 8, i32 noundef -2147483648)
  %124 = load i32, ptr @hf_zbee_zcl_touchlink_nwk_update_id, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %124, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef -2147483648)
  %126 = load i32, ptr @hf_zbee_zcl_touchlink_channel, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %126, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef -2147483648)
  %128 = load i32, ptr @hf_zbee_zcl_touchlink_panid, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %128, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648)
  %130 = load i32, ptr @hf_zbee_zcl_touchlink_nwk_addr, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %130, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef -2147483648)
  %132 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 28)
  %133 = load i32, ptr @hf_zbee_zcl_touchlink_sub_devices, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %133, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef -2147483648)
  %135 = load i32, ptr @hf_zbee_zcl_touchlink_total_groups, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %135, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef -2147483648)
  %137 = icmp eq i8 %132, 1
  br i1 %137, label %138, label %dissect_zcl_touchlink_scan_response.exit

138:                                              ; preds = %108
  %139 = load i32, ptr @hf_zbee_zcl_touchlink_endpoint, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %139, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef -2147483648)
  %141 = load i32, ptr @hf_zbee_zcl_touchlink_profile_id, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %141, ptr noundef %0, i32 noundef 31, i32 noundef 2, i32 noundef -2147483648)
  %143 = load i32, ptr @hf_zbee_zcl_touchlink_device_id, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %143, ptr noundef %0, i32 noundef 33, i32 noundef 2, i32 noundef -2147483648)
  %145 = load i32, ptr @hf_zbee_zcl_touchlink_version, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %145, ptr noundef %0, i32 noundef 35, i32 noundef 1, i32 noundef -2147483648)
  %147 = load i32, ptr @hf_zbee_zcl_touchlink_group_count, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %147, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_zcl_touchlink_scan_response.exit

149:                                              ; preds = %107
  %150 = load i32, ptr @hf_zbee_zcl_touchlink_status, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %150, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %152 = load i32, ptr @hf_zbee_zcl_touchlink_ext_panid, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %152, ptr noundef %0, i32 noundef 6, i32 noundef 8, i32 noundef -2147483648)
  %154 = load i32, ptr @hf_zbee_zcl_touchlink_nwk_update_id, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %154, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %156 = load i32, ptr @hf_zbee_zcl_touchlink_channel, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %156, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %158 = load i32, ptr @hf_zbee_zcl_touchlink_panid, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %158, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zcl_touchlink_scan_response.exit

160:                                              ; preds = %107, %107
  %161 = load i32, ptr @hf_zbee_zcl_touchlink_status, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %161, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_zcl_touchlink_scan_response.exit

163:                                              ; preds = %107
  %164 = load i32, ptr @hf_zbee_zcl_touchlink_ext_addr, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %164, ptr noundef %0, i32 noundef 5, i32 noundef 8, i32 noundef -2147483648)
  %166 = load i32, ptr @hf_zbee_zcl_touchlink_nwk_addr, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %166, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef -2147483648)
  %168 = load i32, ptr @hf_zbee_zcl_touchlink_endpoint, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %168, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %170 = load i32, ptr @hf_zbee_zcl_touchlink_profile_id, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %170, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648)
  %172 = load i32, ptr @hf_zbee_zcl_touchlink_device_id, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %172, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648)
  %174 = load i32, ptr @hf_zbee_zcl_touchlink_version, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %174, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_zcl_touchlink_scan_response.exit

176:                                              ; preds = %107
  %177 = load i32, ptr @hf_zbee_zcl_touchlink_total_groups, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %177, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %179 = load i32, ptr @hf_zbee_zcl_touchlink_start_index, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %179, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %181 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %182 = load i32, ptr @hf_zbee_zcl_touchlink_group_count, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %182, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %184 = zext i8 %181 to i32
  %185 = mul nuw nsw i32 %184, 3
  %186 = load i32, ptr @ett_zbee_zcl_touchlink_groups, align 4
  %187 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef %185, i32 noundef %186, ptr noundef null, ptr noundef nonnull @.str.1794)
  %.not26.i = icmp eq i8 %181, 0
  br i1 %.not26.i, label %dissect_zcl_touchlink_scan_response.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %176, %.lr.ph.i
  %.2 = phi i32 [ %194, %.lr.ph.i ], [ 8, %176 ]
  %.027.i = phi i8 [ %188, %.lr.ph.i ], [ %181, %176 ]
  %188 = add i8 %.027.i, -1
  %189 = load i32, ptr @hf_zbee_zcl_touchlink_group_id, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %189, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef -2147483648)
  %191 = add nuw nsw i32 %.2, 2
  %192 = load i32, ptr @hf_zbee_zcl_touchlink_group_type, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 1, i32 noundef -2147483648)
  %194 = add nuw nsw i32 %.2, 3
  %.not.i = icmp eq i8 %188, 0
  br i1 %.not.i, label %dissect_zcl_touchlink_scan_response.exit, label %.lr.ph.i, !llvm.loop !32

dissect_zcl_touchlink_scan_response.exit:         ; preds = %.lr.ph.i, %176, %138, %108, %149, %160, %163, %107, %27, %34, %37, %66, %93, %104, %26
  %.0137 = phi i32 [ 5, %26 ], [ 7, %27 ], [ 7, %34 ], [ 57, %37 ], [ 48, %66 ], [ 19, %93 ], [ 6, %104 ], [ 5, %107 ], [ 21, %163 ], [ 18, %149 ], [ 6, %160 ], [ 30, %108 ], [ 37, %138 ], [ 8, %176 ], [ %194, %.lr.ph.i ]
  %195 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0137)
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %dissect_zcl_touchlink_scan_response.exit
  %198 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0137)
  %199 = tail call ptr @proto_tree_get_root(ptr noundef %2)
  %200 = tail call i32 @call_data_dissector(ptr noundef %198, ptr noundef %1, ptr noundef %199)
  br label %201

201:                                              ; preds = %dissect_zcl_touchlink_scan_response.exit, %197, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0137, %197 ], [ %.0137, %dissect_zcl_touchlink_scan_response.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_touchlink() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_touchlink, align 4
  %2 = load i32, ptr @ett_zbee_zcl_touchlink, align 4
  %3 = load i32, ptr @hf_zbee_zcl_touchlink_rx_cmd_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_touchlink_tx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.1164, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 4096, i16 noundef zeroext 0, i32 noundef -1, i32 noundef -1, i32 noundef %3, i32 noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zcl_attr_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_zcl_scenes_add_scene(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_zbee_zcl_scenes_group_id, align 4
  %6 = load i32, ptr %2, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef -2147483648)
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 2
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr @hf_zbee_zcl_scenes_scene_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr @hf_zbee_zcl_scenes_enh_transit_time, align 4
  %15 = load i32, ptr @hf_zbee_zcl_scenes_transit_time, align 4
  %16 = select i1 %3, i32 %14, i32 %15
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648)
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %2, align 4
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %19)
  %21 = icmp eq i8 %20, -1
  %narrow = select i1 %21, i8 0, i8 %20
  %spec.store.select = zext i8 %narrow to i32
  %22 = load i32, ptr @hf_zbee_zcl_scenes_attr_str_len, align 4
  %23 = load i32, ptr %2, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef %spec.store.select)
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = tail call ptr @wmem_packet_scope()
  %28 = load i32, ptr %2, align 4
  %29 = tail call ptr @tvb_get_string_enc(ptr noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef %spec.store.select, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.1256, ptr noundef %29)
  %30 = load i32, ptr @hf_zbee_zcl_scenes_attr_str, align 4
  %31 = load i32, ptr %2, align 4
  %32 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef %spec.store.select, ptr noundef %29)
  %33 = load i32, ptr %2, align 4
  %34 = add i32 %33, %spec.store.select
  store i32 %34, ptr %2, align 4
  tail call fastcc void @dissect_zcl_scenes_extension_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_zcl_scenes_copy_scene(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zcl_scenes_copy_mode, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr @hf_zbee_zcl_scenes_group_id_from, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648)
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr @hf_zbee_zcl_scenes_scene_id_from, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr @hf_zbee_zcl_scenes_group_id_to, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr @hf_zbee_zcl_scenes_scene_id_to, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_zcl_scenes_view_scene_response(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %7 = load i32, ptr @hf_zbee_zcl_scenes_status, align 4
  %8 = load i32, ptr %2, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef -2147483648)
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr @hf_zbee_zcl_scenes_group_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648)
  %14 = load i32, ptr %2, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr @hf_zbee_zcl_scenes_scene_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = icmp eq i8 %6, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_zbee_zcl_scenes_enh_transit_time, align 4
  %23 = load i32, ptr @hf_zbee_zcl_scenes_transit_time, align 4
  %24 = select i1 %3, i32 %22, i32 %23
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr %2, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %2, align 4
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  %29 = icmp eq i8 %28, -1
  %narrow = select i1 %29, i8 0, i8 %28
  %spec.store.select = zext i8 %narrow to i32
  %30 = load i32, ptr @hf_zbee_zcl_scenes_attr_str_len, align 4
  %31 = load i32, ptr %2, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef %spec.store.select)
  %33 = load i32, ptr %2, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %2, align 4
  %35 = tail call ptr @wmem_packet_scope()
  %36 = load i32, ptr %2, align 4
  %37 = tail call ptr @tvb_get_string_enc(ptr noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef %spec.store.select, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.1256, ptr noundef %37)
  %38 = load i32, ptr @hf_zbee_zcl_scenes_attr_str, align 4
  %39 = load i32, ptr %2, align 4
  %40 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef %spec.store.select, ptr noundef %37)
  %41 = load i32, ptr %2, align 4
  %42 = add i32 %41, %spec.store.select
  store i32 %42, ptr %2, align 4
  tail call fastcc void @dissect_zcl_scenes_extension_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %43

43:                                               ; preds = %21, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_zcl_scenes_extension_fields(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  %5 = add i32 %4, 2
  %6 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %5)
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.thread146
  %.0110153 = phi i8 [ %15, %.thread146 ], [ 1, %3 ]
  %7 = load i32, ptr %2, align 4
  %8 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %7, i32 noundef -2147483648)
  %9 = load i32, ptr %2, align 4
  %10 = add i32 %9, 2
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = load i32, ptr %2, align 4
  %13 = zext i8 %11 to i32
  %14 = load i32, ptr @ett_zbee_zcl_scenes_extension_field_set, align 4
  %15 = add i8 %.0110153, 1
  %16 = zext i8 %.0110153 to i32
  %17 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.1294, i32 noundef %16)
  %18 = load i32, ptr @hf_zbee_zcl_scenes_extension_set_cluster, align 4
  %19 = load i32, ptr %2, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648)
  %21 = load i32, ptr %2, align 4
  %22 = add i32 %21, 3
  store i32 %22, ptr %2, align 4
  switch i16 %8, label %.thread146 [
    i16 6, label %23
    i16 8, label %28
    i16 768, label %33
    i16 257, label %77
    i16 258, label %82
    i16 513, label %92
  ]

23:                                               ; preds = %.lr.ph
  %.not134 = icmp eq i8 %11, 0
  br i1 %.not134, label %.thread146, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @hf_zbee_zcl_scenes_extension_set_onoff, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %25, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %27 = add i8 %11, -1
  br label %.thread146.sink.split

28:                                               ; preds = %.lr.ph
  %.not133 = icmp eq i8 %11, 0
  br i1 %.not133, label %.thread146, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @hf_zbee_zcl_scenes_extension_set_level, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %30, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %32 = add i8 %11, -1
  br label %.thread146.sink.split

33:                                               ; preds = %.lr.ph
  %34 = icmp ugt i8 %11, 1
  br i1 %34, label %35, label %.thread136

35:                                               ; preds = %33
  %36 = load i32, ptr @hf_zbee_zcl_scenes_extension_set_x, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %36, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648)
  %38 = add i8 %11, -2
  %39 = load i32, ptr %2, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %2, align 4
  %41 = icmp ugt i8 %38, 1
  br i1 %41, label %42, label %.thread136

42:                                               ; preds = %35
  %43 = load i32, ptr @hf_zbee_zcl_scenes_extension_set_y, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %43, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648)
  %45 = add i8 %11, -4
  %46 = load i32, ptr %2, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %2, align 4
  %48 = icmp ugt i8 %45, 1
  br i1 %48, label %49, label %.thread136

49:                                               ; preds = %42
  %50 = load i32, ptr @hf_zbee_zcl_scenes_extension_set_hue, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %50, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  %52 = add i8 %11, -6
  %53 = load i32, ptr %2, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %2, align 4
  br label %.thread136

.thread136:                                       ; preds = %33, %35, %49, %42
  %55 = phi i32 [ %54, %49 ], [ %47, %42 ], [ %40, %35 ], [ %22, %33 ]
  %.3 = phi i8 [ %52, %49 ], [ %45, %42 ], [ %38, %35 ], [ %11, %33 ]
  %.not130 = icmp eq i8 %.3, 0
  br i1 %.not130, label %.thread146, label %56

56:                                               ; preds = %.thread136
  %57 = load i32, ptr @hf_zbee_zcl_scenes_extension_set_saturation, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %57, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %2, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %2, align 4
  %.not131 = icmp eq i8 %.3, 1
  br i1 %.not131, label %.thread146, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr @hf_zbee_zcl_scenes_extension_set_color_loop_active, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %62, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %2, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %2, align 4
  %.not132 = icmp eq i8 %.3, 2
  br i1 %.not132, label %.thread146, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr @hf_zbee_zcl_scenes_extension_set_color_loop_direction, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %67, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %69 = add i8 %.3, -3
  %70 = load i32, ptr %2, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %2, align 4
  %72 = icmp ugt i8 %69, 1
  br i1 %72, label %73, label %.thread146

73:                                               ; preds = %66
  %74 = load i32, ptr @hf_zbee_zcl_scenes_extension_set_color_loop_time, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %74, ptr noundef %0, i32 noundef %71, i32 noundef 2, i32 noundef -2147483648)
  %76 = add i8 %.3, -5
  br label %.thread146.sink.split

77:                                               ; preds = %.lr.ph
  %.not129 = icmp eq i8 %11, 0
  br i1 %.not129, label %.thread146, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr @hf_zbee_zcl_scenes_extension_set_lock_state, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %79, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %81 = add i8 %11, -1
  br label %.thread146.sink.split

82:                                               ; preds = %.lr.ph
  %.not127 = icmp eq i8 %11, 0
  br i1 %.not127, label %.thread146, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr @hf_zbee_zcl_scenes_extension_set_lift_percentage, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %84, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %2, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %2, align 4
  %.not128 = icmp eq i8 %11, 1
  br i1 %.not128, label %.thread146, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr @hf_zbee_zcl_scenes_extension_set_tilt_percentage, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %89, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %91 = add i8 %11, -2
  br label %.thread146.sink.split

92:                                               ; preds = %.lr.ph
  %93 = icmp ugt i8 %11, 1
  br i1 %93, label %94, label %.thread151

94:                                               ; preds = %92
  %95 = load i32, ptr @hf_zbee_zcl_scenes_extension_set_cooling_setpoint, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %95, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648)
  %97 = add i8 %11, -2
  %98 = load i32, ptr %2, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %2, align 4
  %100 = icmp ugt i8 %97, 1
  br i1 %100, label %101, label %.thread151

101:                                              ; preds = %94
  %102 = load i32, ptr @hf_zbee_zcl_scenes_extension_set_heating_setpoint, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %102, ptr noundef %0, i32 noundef %99, i32 noundef 2, i32 noundef -2147483648)
  %104 = add i8 %11, -4
  %105 = load i32, ptr %2, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %2, align 4
  br label %.thread151

.thread151:                                       ; preds = %92, %101, %94
  %107 = phi i32 [ %106, %101 ], [ %99, %94 ], [ %22, %92 ]
  %.9 = phi i8 [ %104, %101 ], [ %97, %94 ], [ %11, %92 ]
  %.not = icmp eq i8 %.9, 0
  br i1 %.not, label %.thread146, label %108

108:                                              ; preds = %.thread151
  %109 = load i32, ptr @hf_zbee_zcl_scenes_extension_set_system_mode, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %109, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %111 = add i8 %.9, -1
  br label %.thread146.sink.split

.thread146.sink.split:                            ; preds = %24, %29, %73, %78, %88, %108
  %.sink160 = phi i32 [ 1, %108 ], [ 1, %88 ], [ 1, %78 ], [ 2, %73 ], [ 1, %29 ], [ 1, %24 ]
  %.0.ph = phi i8 [ %111, %108 ], [ %91, %88 ], [ %81, %78 ], [ %76, %73 ], [ %32, %29 ], [ %27, %24 ]
  %112 = load i32, ptr %2, align 4
  %113 = add i32 %112, %.sink160
  br label %.thread146

.thread146:                                       ; preds = %.thread146.sink.split, %82, %.thread136, %56, %61, %.thread151, %83, %77, %66, %28, %23, %.lr.ph
  %114 = phi i32 [ %22, %.lr.ph ], [ %22, %82 ], [ %22, %23 ], [ %107, %.thread151 ], [ %22, %28 ], [ %55, %.thread136 ], [ %71, %66 ], [ %65, %61 ], [ %22, %77 ], [ %60, %56 ], [ %87, %83 ], [ %113, %.thread146.sink.split ]
  %.0 = phi i8 [ %11, %.lr.ph ], [ 0, %82 ], [ 0, %23 ], [ 0, %.thread151 ], [ 0, %28 ], [ 0, %.thread136 ], [ %69, %66 ], [ 0, %61 ], [ 0, %77 ], [ 0, %56 ], [ 0, %83 ], [ %.0.ph, %.thread146.sink.split ]
  %115 = zext i8 %.0 to i32
  %116 = add i32 %114, %115
  store i32 %116, ptr %2, align 4
  %117 = add i32 %116, 2
  %118 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %117)
  br i1 %118, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.thread146, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_zcl_rssi_location_set_absolute_location(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zcl_rssi_location_coordinate1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef -2147483648)
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 2
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr @hf_zbee_zcl_rssi_location_coordinate2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648)
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr @hf_zbee_zcl_rssi_location_coordinate3, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr @hf_zbee_zcl_rssi_location_power, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr @hf_zbee_zcl_rssi_location_path_loss_expo, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_zcl_rssi_location_set_device_config(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zcl_rssi_location_power, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef -2147483648)
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 2
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr @hf_zbee_zcl_rssi_location_path_loss_expo, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648)
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr @hf_zbee_zcl_rssi_location_calc_period, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr @hf_zbee_zcl_rssi_location_number_rssi_meas, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr @hf_zbee_zcl_rssi_location_reporting_period, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_zcl_rssi_location_get_location_data(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr @hf_zbee_zcl_rssi_location_header, align 4
  %8 = load i32, ptr @ett_zbee_zcl_rssi_location_header, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_zcl_rssi_location_get_location_data.location_header_fields, i32 noundef -2147483648)
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr @hf_zbee_zcl_rssi_location_number_responses, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr %2, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = and i8 %5, 4
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr @hf_zbee_zcl_rssi_location_target_add, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %15, i32 noundef 8, i32 noundef -2147483648)
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %20, 8
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_zcl_rssi_location_rssi_response(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zcl_rssi_location_replaying_device, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 8, i32 noundef -2147483648)
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 8
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr @hf_zbee_zcl_rssi_location_coordinate1, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648)
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr @hf_zbee_zcl_rssi_location_coordinate2, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr @hf_zbee_zcl_rssi_location_coordinate3, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr @hf_zbee_zcl_rssi_location_rssi, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr @hf_zbee_zcl_rssi_location_number_rssi_meas, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_zcl_rssi_location_send_pings(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zcl_rssi_location_target_add, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 8, i32 noundef -2147483648)
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 8
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr @hf_zbee_zcl_rssi_location_number_rssi_meas, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef -2147483648)
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr @hf_zbee_zcl_rssi_location_calc_period, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_zcl_rssi_location_anchor_node_announce(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zcl_rssi_location_anchor_node_add, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 8, i32 noundef -2147483648)
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 8
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr @hf_zbee_zcl_rssi_location_coordinate1, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648)
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr @hf_zbee_zcl_rssi_location_coordinate2, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr @hf_zbee_zcl_rssi_location_coordinate3, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zcl_read_attr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zcl_write_attr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zcl_read_attr_resp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_zcl_pwr_prof_getoverallschedpricersp(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zcl_pwr_prof_currency, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef -2147483648)
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 2
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr @hf_zbee_zcl_pwr_prof_price, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef -2147483648)
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 4
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr @hf_zbee_zcl_pwr_prof_price_trailing_digit, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_zcl_pwr_prof_enphsschednotif(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zcl_pwr_prof_pwr_prof_id, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %2, align 4
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = load i32, ptr @hf_zbee_zcl_pwr_prof_num_of_sched_phases, align 4
  %11 = load i32, ptr %2, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr %2, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %2, align 4
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %15 = tail call i8 @llvm.umin.i8(i8 %9, i8 16)
  %wide.trip.count = zext nneg i8 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %16 = phi i32 [ %14, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr [4 x i8], ptr @ett_zbee_zcl_pwr_prof_enphases, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.1592, i32 noundef %19)
  %21 = load i32, ptr @hf_zbee_zcl_pwr_prof_energy_phase_id, align 4
  %22 = load i32, ptr %2, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr @hf_zbee_zcl_pwr_prof_scheduled_time, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648)
  %28 = load i32, ptr %2, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %2, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_zbee_zcl_gp_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_zbee_gp_gpd_command_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %7 = add i32 %3, 1
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %9 = load i32, ptr @hf_zbee_gp_gpd_payload_size, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %3, 2
  %12 = add i8 %8, -1
  %or.cond = icmp ult i8 %12, -2
  br i1 %or.cond, label %13, label %26

13:                                               ; preds = %4
  %14 = zext i8 %8 to i32
  %15 = tail call ptr @tvb_new_composite()
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @col_get_writable(ptr noundef %17, i32 noundef 25)
  %19 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef 1)
  tail call void @tvb_composite_append(ptr noundef %15, ptr noundef %19)
  %20 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %11, i32 noundef %14)
  tail call void @tvb_composite_append(ptr noundef %15, ptr noundef %20)
  tail call void @tvb_composite_finalize(ptr noundef %15)
  %21 = load ptr, ptr %16, align 8
  tail call void @col_set_writable(ptr noundef %21, i32 noundef 25, i1 noundef zeroext false)
  %22 = load ptr, ptr @zgp_handle, align 8
  %23 = tail call i32 @call_dissector_only(ptr noundef %22, ptr noundef %15, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %24 = load ptr, ptr %16, align 8
  tail call void @col_set_writable(ptr noundef %24, i32 noundef 25, i1 noundef zeroext %18)
  %25 = add i32 %11, %14
  br label %26

26:                                               ; preds = %13, %4
  %.0 = phi i32 [ %25, %13 ], [ %11, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_zcl_gp_proxy_sink_table_request(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %4)
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr @hf_zbee_zcl_proxy_sink_tbl_req_options, align 4
  %8 = load i32, ptr @ett_zbee_zcl_proxy_sink_tbl_req_options, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @dissect_zcl_gp_proxy_sink_table_request.n_options, i32 noundef 0)
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %2, align 4
  %12 = lshr i8 %5, 3
  %13 = and i8 %12, 3
  switch i8 %13, label %31 [
    i8 0, label %14
    i8 1, label %26
  ]

14:                                               ; preds = %3
  %15 = and i8 %5, 7
  switch i8 %15, label %31 [
    i8 0, label %16
    i8 2, label %19
  ]

16:                                               ; preds = %14
  %17 = load i32, ptr @hf_zbee_gp_src_id, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %11, i32 noundef 4, i32 noundef -2147483648)
  br label %.sink.split

19:                                               ; preds = %14
  %20 = load i32, ptr @hf_zbee_gp_ieee, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %11, i32 noundef 8, i32 noundef -2147483648)
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, 8
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr @hf_zbee_gp_endpoint, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  br label %.sink.split

26:                                               ; preds = %3
  %27 = load i32, ptr @hf_zbee_zcl_proxy_sink_tbl_req_index, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %19, %16, %26
  %.sink29 = phi i32 [ 1, %26 ], [ 4, %16 ], [ 1, %19 ]
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, %.sink29
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %.sink.split, %3, %14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_zcl_gp_proxy_sink_table_response(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i16 noundef zeroext range(i16 1, 18) %3) unnamed_addr #0 {
  %5 = and i16 %3, 15
  %or.cond = icmp eq i16 %5, 1
  br i1 %or.cond, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_zbee_zcl_proxy_sink_tbl_resp_status, align 4
  %8 = load i32, ptr %2, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr @hf_zbee_zcl_proxy_sink_tbl_resp_entries_total, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %2, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %15)
  %17 = load i32, ptr @hf_zbee_zcl_proxy_sink_tbl_resp_start_index, align 4
  %18 = load i32, ptr %2, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %2, align 4
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %21)
  %23 = load i32, ptr @hf_zbee_zcl_proxy_sink_tbl_resp_entries_count, align 4
  %24 = load i32, ptr %2, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %2, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %2, align 4
  %28 = zext i8 %22 to i32
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %29 = zext i8 %16 to i32
  switch i16 %3, label %.loopexit [
    i16 1, label %.lr.ph.split.us
    i16 17, label %.lr.ph.split.us42
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.03841.us = phi i32 [ %32, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %30 = add nuw nsw i32 %.03841.us, %29
  %31 = tail call fastcc i32 @dissect_zbee_zcl_gp_sink_table_entry(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %30)
  %32 = add nuw nsw i32 %.03841.us, 1
  %33 = icmp samesign ult i32 %32, %28
  %.not.us = icmp ne i32 %31, 0
  %34 = select i1 %33, i1 %.not.us, i1 false
  br i1 %34, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !35

.lr.ph.split.us42:                                ; preds = %.lr.ph, %.lr.ph.split.us42
  %.03841.us43 = phi i32 [ %37, %.lr.ph.split.us42 ], [ 0, %.lr.ph ]
  %35 = add nuw nsw i32 %.03841.us43, %29
  %36 = tail call fastcc i32 @dissect_zbee_zcl_gp_proxy_table_entry(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %35)
  %37 = add nuw nsw i32 %.03841.us43, 1
  %38 = icmp samesign ult i32 %37, %28
  %.not.us45 = icmp ne i32 %36, 0
  %39 = select i1 %38, i1 %.not.us45, i1 false
  br i1 %39, label %.lr.ph.split.us42, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph.split.us42, %.lr.ph.split.us, %.lr.ph, %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_zbee_zcl_gp_sink_table_entry(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef range(i32 0, 510) %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @ett_zbee_gp_sink_tbl_entry, align 4
  %7 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %5, i32 noundef -1, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1755, i32 noundef %3)
  %8 = load i32, ptr %2, align 4
  %9 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %8, i32 noundef -2147483648)
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr @hf_zbee_gp_sink_tbl_entry_options, align 4
  %12 = load i32, ptr @ett_zbee_gp_sink_tbl_entry_options, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %0, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_zbee_zcl_gp_sink_table_entry.n_options, i32 noundef -2147483648)
  %14 = load i32, ptr %2, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %2, align 4
  %16 = zext i16 %9 to i32
  %17 = and i32 %16, 7
  switch i32 %17, label %.thread [
    i32 0, label %18
    i32 2, label %21
  ]

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_zbee_gp_src_id, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %19, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  br label %28

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_zbee_gp_ieee, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %22, ptr noundef %0, i32 noundef %15, i32 noundef 8, i32 noundef -2147483648)
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, 8
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr @hf_zbee_gp_endpoint, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  br label %28

28:                                               ; preds = %21, %18
  %.sink61 = phi i32 [ 1, %21 ], [ 4, %18 ]
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, %.sink61
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr @hf_zbee_gp_device_id, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %2, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %2, align 4
  %35 = and i32 %16, 24
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = tail call fastcc i32 @dissect_zbee_zcl_gp_group_list(ptr noundef %0, ptr noundef %7, i32 noundef %34, ptr noundef nonnull @.str.1756)
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi i32 [ %38, %37 ], [ %34, %28 ]
  %41 = and i32 %16, 256
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %47, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr @hf_zbee_gp_assigned_alias, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %43, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648)
  %45 = load i32, ptr %2, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %42, %39
  %48 = phi i32 [ %46, %42 ], [ %40, %39 ]
  %49 = load i32, ptr @hf_zbee_gp_groupcast_radius, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %2, align 4
  %53 = and i32 %16, 512
  %.not59 = icmp eq i32 %53, 0
  br i1 %.not59, label %.critedge, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr @hf_zbee_gp_sec_options, align 4
  %56 = load i32, ptr @ett_zbee_gp_sec_options, align 4
  %57 = tail call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %0, i32 noundef %52, i32 noundef %55, i32 noundef %56, ptr noundef nonnull @dissect_zbee_zcl_gp_sink_table_entry.n_secur_options, i32 noundef 0)
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %2, align 4
  br label %60

.critedge:                                        ; preds = %47
  %.old = and i32 %16, 32
  %.not60.old = icmp eq i32 %.old, 0
  br i1 %.not60.old, label %.thread, label %60

60:                                               ; preds = %.critedge, %54
  %61 = phi i32 [ %52, %.critedge ], [ %59, %54 ]
  %62 = load i32, ptr @hf_zbee_gp_secur_frame_counter, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef -2147483648)
  %64 = load i32, ptr %2, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %2, align 4
  br i1 %.not59, label %.thread, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr @hf_zbee_gp_gpd_key, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %67, ptr noundef %0, i32 noundef %65, i32 noundef 16, i32 noundef 0)
  %69 = load i32, ptr %2, align 4
  %70 = add i32 %69, 16
  store i32 %70, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %.critedge, %60, %66, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %66 ], [ 1, %60 ], [ 1, %.critedge ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_zbee_zcl_gp_proxy_table_entry(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef range(i32 0, 510) %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @ett_zbee_gp_proxy_tbl_entry, align 4
  %7 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %5, i32 noundef -1, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1758, i32 noundef %3)
  %8 = load i32, ptr %2, align 4
  %9 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %8, i32 noundef -2147483648)
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr @hf_zbee_gp_proxy_tbl_entry_options, align 4
  %12 = load i32, ptr @ett_zbee_gp_proxy_tbl_entry_options, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %0, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_zbee_zcl_gp_proxy_table_entry.n_options, i32 noundef -2147483648)
  %14 = load i32, ptr %2, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %2, align 4
  %16 = zext i16 %9 to i32
  %17 = and i32 %16, 7
  switch i32 %17, label %.critedge89 [
    i32 0, label %18
    i32 2, label %21
  ]

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_zbee_gp_src_id, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %19, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  br label %28

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_zbee_gp_ieee, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %22, ptr noundef %0, i32 noundef %15, i32 noundef 8, i32 noundef -2147483648)
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, 8
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr @hf_zbee_gp_endpoint, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  br label %28

28:                                               ; preds = %21, %18
  %.sink90 = phi i32 [ 1, %21 ], [ 4, %18 ]
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, %.sink90
  store i32 %30, ptr %2, align 4
  %31 = and i32 %16, 8192
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %37, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr @hf_zbee_gp_assigned_alias, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %33, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648)
  %35 = load i32, ptr %2, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %32, %28
  %38 = phi i32 [ %36, %32 ], [ %30, %28 ]
  %39 = and i32 %16, 16384
  %.not78 = icmp eq i32 %39, 0
  br i1 %.not78, label %.critedge, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr @hf_zbee_gp_sec_options, align 4
  %42 = load i32, ptr @ett_zbee_gp_sec_options, align 4
  %43 = tail call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %0, i32 noundef %38, i32 noundef %41, i32 noundef %42, ptr noundef nonnull @dissect_zbee_zcl_gp_proxy_table_entry.n_secur_options, i32 noundef 0)
  %44 = load i32, ptr %2, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %2, align 4
  br label %46

.critedge:                                        ; preds = %37
  %.old = and i32 %16, 32
  %.not79.old = icmp eq i32 %.old, 0
  br i1 %.not79.old, label %.thread, label %46

46:                                               ; preds = %.critedge, %40
  %47 = phi i32 [ %38, %.critedge ], [ %45, %40 ]
  %48 = load i32, ptr @hf_zbee_gp_secur_frame_counter, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %50 = load i32, ptr %2, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %2, align 4
  br i1 %.not78, label %.thread, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr @hf_zbee_gp_gpd_key, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %53, ptr noundef %0, i32 noundef %51, i32 noundef 16, i32 noundef 0)
  %55 = load i32, ptr %2, align 4
  %56 = add i32 %55, 16
  store i32 %56, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %.critedge, %52, %46
  %57 = phi i32 [ %38, %.critedge ], [ %56, %52 ], [ %51, %46 ]
  %58 = and i32 %16, 64
  %.not80 = icmp eq i32 %58, 0
  br i1 %.not80, label %61, label %59

59:                                               ; preds = %.thread
  %60 = tail call fastcc i32 @dissect_zbee_zcl_gp_sink_address_list(ptr noundef %0, ptr noundef %7, i32 noundef %57, ptr noundef nonnull @.str.1759)
  store i32 %60, ptr %2, align 4
  br label %61

61:                                               ; preds = %59, %.thread
  %62 = phi i32 [ %60, %59 ], [ %57, %.thread ]
  %63 = and i32 %16, 256
  %.not81 = icmp eq i32 %63, 0
  br i1 %.not81, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call fastcc i32 @dissect_zbee_zcl_gp_group_list(ptr noundef %0, ptr noundef %7, i32 noundef %62, ptr noundef nonnull @.str.1760)
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i32 [ %65, %64 ], [ %62, %61 ]
  %68 = load i32, ptr @hf_zbee_gp_groupcast_radius, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %2, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %2, align 4
  %72 = and i32 %16, 24
  %or.cond87.not = icmp eq i32 %72, 24
  br i1 %or.cond87.not, label %78, label %73

73:                                               ; preds = %66
  %74 = load i32, ptr @hf_zbee_gp_proxy_tbl_entry_search_counter, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %74, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %2, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %2, align 4
  br label %78

78:                                               ; preds = %66, %73
  %79 = phi i32 [ %71, %66 ], [ %77, %73 ]
  %.not84 = icmp sgt i16 %9, -1
  br i1 %.not84, label %.critedge89, label %80

80:                                               ; preds = %78
  %81 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %79, i32 noundef -2147483648)
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr @hf_zbee_gp_proxy_tbl_entry_ext_options, align 4
  %84 = load i32, ptr @ett_zbee_gp_proxy_tbl_entry_ext_options, align 4
  %85 = tail call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %0, i32 noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef nonnull @dissect_zbee_zcl_gp_proxy_table_entry.n_ext_options, i32 noundef -2147483648)
  %86 = load i32, ptr %2, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %2, align 4
  %88 = and i16 %81, 1
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %.critedge89, label %90

90:                                               ; preds = %80
  %91 = tail call fastcc i32 @dissect_zbee_zcl_gp_sink_address_list(ptr noundef %0, ptr noundef %7, i32 noundef %87, ptr noundef nonnull @.str.1761)
  store i32 %91, ptr %2, align 4
  br label %.critedge89

.critedge89:                                      ; preds = %80, %90, %78, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %78 ], [ 1, %90 ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_zbee_zcl_gp_group_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 2
  %8 = or disjoint i32 %7, 1
  %9 = load i32, ptr @ett_zbee_zcl_gp_group_list, align 4
  %10 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.1757, ptr noundef %3, i32 noundef %6)
  %11 = load i32, ptr @hf_zbee_gp_group_list_len, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %2, 1
  %.not23 = icmp eq i8 %5, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.025 = phi i32 [ %19, %.lr.ph ], [ %13, %4 ]
  %.02224 = phi i8 [ %20, %.lr.ph ], [ %5, %4 ]
  %14 = load i32, ptr @hf_zbee_gp_group_list_group_id, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %.025, i32 noundef 2, i32 noundef -2147483648)
  %16 = add i32 %.025, 2
  %17 = load i32, ptr @hf_zbee_gp_group_list_alias, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %19 = add i32 %.025, 4
  %20 = add i8 %.02224, -1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ %13, %4 ], [ %19, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_zbee_zcl_gp_sink_address_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %6 = zext i8 %5 to i32
  %7 = mul nuw nsw i32 %6, 10
  %8 = or disjoint i32 %7, 1
  %9 = load i32, ptr @ett_zbee_gp_sink_address_list, align 4
  %10 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.1757, ptr noundef %3, i32 noundef %6)
  %11 = load i32, ptr @hf_zbee_gp_sink_address_list_length, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %2, 1
  %.not23 = icmp eq i8 %5, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.025 = phi i32 [ %19, %.lr.ph ], [ %13, %4 ]
  %.02224 = phi i8 [ %20, %.lr.ph ], [ %5, %4 ]
  %14 = load i32, ptr @hf_zbee_gp_sink_ieee, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %.025, i32 noundef 8, i32 noundef -2147483648)
  %16 = add i32 %.025, 8
  %17 = load i32, ptr @hf_zbee_gp_sink_nwk, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %19 = add i32 %.025, 10
  %20 = add i8 %.02224, -1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ %13, %4 ], [ %19, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
