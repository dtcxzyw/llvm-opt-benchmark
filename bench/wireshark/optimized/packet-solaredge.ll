; ModuleID = 'bench/wireshark/original/packet-solaredge.ll'
source_filename = "bench/wireshark/original/packet-solaredge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@solaredge_handle = internal unnamed_addr global ptr null, align 8
@proto_register_solaredge.hf = internal global [45 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_solaredge_length_type, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_length_inverse_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_sequence_number_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_source_address_type, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_destination_address_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_command_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 2, ptr @solaredge_packet_commandtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_crc_type, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_crc_status_type, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_payload_type, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_session_key_type, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_device_type, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_device_type_type, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 2, ptr @solaredge_data_devicetypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_device_id_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_length_type, %struct._header_field_info { ptr @.str.1, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_padding_uint32_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_padding_float_type, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_singlephase_inverter_timestamp_type, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_singlephase_inverter_uptime_type, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_singlephase_inverter_interval_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_singlephase_inverter_temperature_type, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 22, i32 4096, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_singlephase_inverter_energy_day_type, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 22, i32 4096, ptr @units_watthour, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_singlephase_inverter_energy_interval_type, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 22, i32 4096, ptr @units_watthour, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_singlephase_inverter_ac_voltage_type, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 22, i32 4096, ptr @units_volt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_singlephase_inverter_ac_current_type, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 22, i32 4096, ptr @units_amp, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_singlephase_inverter_ac_frequency_type, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 22, i32 4096, ptr @units_hz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_singlephase_inverter_dc_voltage_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 22, i32 4096, ptr @units_volt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_singlephase_inverter_energy_total_type, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 22, i32 4096, ptr @units_watthour, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_singlephase_inverter_power_max_type, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 22, i32 4096, ptr @units_watt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_singlephase_inverter_ac_power_type, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 22, i32 4096, ptr @units_watt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_optimizer_inverter_type, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_optimizer_dc_current_panel_type, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 22, i32 4096, ptr @units_amp, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_optimizer_timestamp_type, %struct._header_field_info { ptr @.str.34, ptr @.str.64, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_optimizer_uptime_type, %struct._header_field_info { ptr @.str.36, ptr @.str.65, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_optimizer_uptime_short_type, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_optimizer_dc_voltage_panel_type, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 22, i32 4096, ptr @units_volt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_optimizer_dc_voltage_optimzer_type, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 22, i32 4096, ptr @units_volt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_optimizer_dc_current_optimzer_type, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 22, i32 4096, ptr @units_amp, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_optimizer_energy_day_type, %struct._header_field_info { ptr @.str.42, ptr @.str.74, i32 22, i32 4096, ptr @units_watthour, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_optimizer_temperature_type, %struct._header_field_info { ptr @.str.40, ptr @.str.75, i32 22, i32 4096, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_event_timestamp_type, %struct._header_field_info { ptr @.str.34, ptr @.str.76, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_event_type_type, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_event_event_start_timestamp_type, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_event_event_timezone_offset_type, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_solaredge_post_event_event_end_timestamp_type, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_solaredge_length_type = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"solaredge.length\00", align 1
@hf_solaredge_length_inverse_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"Length inverse\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"solaredge.length_inverse\00", align 1
@hf_solaredge_sequence_number_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"solaredge.sequence_number\00", align 1
@hf_solaredge_source_address_type = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"solaredge.source_address\00", align 1
@hf_solaredge_destination_address_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"solaredge.destination_address\00", align 1
@hf_solaredge_command_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"Command Type\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"solaredge.command\00", align 1
@hf_solaredge_crc_type = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"solaredge.crc\00", align 1
@hf_solaredge_crc_status_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"CRC Status\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"solaredge.crc.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_solaredge_payload_type = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"solaredge.payload\00", align 1
@hf_solaredge_session_key_type = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"Session key\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"solaredge.session_key\00", align 1
@hf_solaredge_post_type = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"Post data\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"solaredge.post\00", align 1
@hf_solaredge_post_device_type = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"solaredge.post.device\00", align 1
@hf_solaredge_post_device_type_type = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"solaredge.post.device.type\00", align 1
@hf_solaredge_post_device_id_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"solaredge.post.device.id\00", align 1
@hf_solaredge_post_length_type = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [29 x i8] c"solaredge.post.device.length\00", align 1
@hf_solaredge_post_padding_uint32_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"Padding (uint32)\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"solaredge.post.device.padding_uint32\00", align 1
@hf_solaredge_post_padding_float_type = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Padding (float)\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"solaredge.post.device.padding_float\00", align 1
@hf_solaredge_post_singlephase_inverter_timestamp_type = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"solaredge.post.device.singlephase_inverter.timestamp\00", align 1
@hf_solaredge_post_singlephase_inverter_uptime_type = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"Uptime\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"solaredge.post.device.singlephase_inverter.uptime\00", align 1
@hf_solaredge_post_singlephase_inverter_interval_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"solaredge.post.device.singlephase_inverter.interval\00", align 1
@hf_solaredge_post_singlephase_inverter_temperature_type = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"solaredge.post.device.singlephase_inverter.temperature\00", align 1
@units_degree_celsius = external constant %struct.unit_name_string, align 8
@hf_solaredge_post_singlephase_inverter_energy_day_type = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"Energy current day\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"solaredge.post.device.singlephase_inverter.energy_day\00", align 1
@units_watthour = external constant %struct.unit_name_string, align 8
@hf_solaredge_post_singlephase_inverter_energy_interval_type = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [24 x i8] c"Energy current interval\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"solaredge.post.device.singlephase_inverter.energy_interval\00", align 1
@hf_solaredge_post_singlephase_inverter_ac_voltage_type = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"AC Voltage\00", align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"solaredge.post.device.singlephase_inverter.ac_voltage\00", align 1
@units_volt = external constant %struct.unit_name_string, align 8
@hf_solaredge_post_singlephase_inverter_ac_current_type = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"AC Current\00", align 1
@.str.49 = private unnamed_addr constant [54 x i8] c"solaredge.post.device.singlephase_inverter.ac_current\00", align 1
@units_amp = external constant %struct.unit_name_string, align 8
@hf_solaredge_post_singlephase_inverter_ac_frequency_type = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"AC Frequency\00", align 1
@.str.51 = private unnamed_addr constant [56 x i8] c"solaredge.post.device.singlephase_inverter.ac_frequency\00", align 1
@units_hz = external constant %struct.unit_name_string, align 8
@hf_solaredge_post_singlephase_inverter_dc_voltage_type = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"DC Voltage\00", align 1
@.str.53 = private unnamed_addr constant [54 x i8] c"solaredge.post.device.singlephase_inverter.dc_voltage\00", align 1
@hf_solaredge_post_singlephase_inverter_energy_total_type = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"Energy total\00", align 1
@.str.55 = private unnamed_addr constant [56 x i8] c"solaredge.post.device.singlephase_inverter.energy_total\00", align 1
@hf_solaredge_post_singlephase_inverter_power_max_type = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"Power Max\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"solaredge.post.device.singlephase_inverter.power_max\00", align 1
@units_watt = external constant %struct.unit_name_string, align 8
@hf_solaredge_post_singlephase_inverter_ac_power_type = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [9 x i8] c"AC Power\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"solaredge.post.device.singlephase_inverter.ac_power\00", align 1
@hf_solaredge_post_optimizer_inverter_type = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [12 x i8] c"Inverter ID\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"solaredge.post.device.optimizer.inverter\00", align 1
@hf_solaredge_post_optimizer_dc_current_panel_type = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"DC Current Panel\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"solaredge.post.device.optimizer.panel_dc_current\00", align 1
@hf_solaredge_post_optimizer_timestamp_type = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [42 x i8] c"solaredge.post.device.optimizer.timestamp\00", align 1
@hf_solaredge_post_optimizer_uptime_type = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [39 x i8] c"solaredge.post.device.optimizer.uptime\00", align 1
@hf_solaredge_post_optimizer_uptime_short_type = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [22 x i8] c"Uptime (short format)\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"solaredge.post.device.optimizer.uptime_short\00", align 1
@hf_solaredge_post_optimizer_dc_voltage_panel_type = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"DC Voltage Panel\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"solaredge.post.device.optimizer.panel_dc_voltage\00", align 1
@hf_solaredge_post_optimizer_dc_voltage_optimzer_type = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [21 x i8] c"DC Voltage Optimizer\00", align 1
@.str.71 = private unnamed_addr constant [53 x i8] c"solaredge.post.device.optimizer.optimizer_dc_voltage\00", align 1
@hf_solaredge_post_optimizer_dc_current_optimzer_type = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [21 x i8] c"DC Current Optimizer\00", align 1
@.str.73 = private unnamed_addr constant [53 x i8] c"solaredge.post.device.optimizer.optimizer_dc_current\00", align 1
@hf_solaredge_post_optimizer_energy_day_type = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [43 x i8] c"solaredge.post.device.optimizer.energy_day\00", align 1
@hf_solaredge_post_optimizer_temperature_type = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [44 x i8] c"solaredge.post.device.optimizer.temperature\00", align 1
@hf_solaredge_post_event_timestamp_type = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [38 x i8] c"solaredge.post.device.event.timestamp\00", align 1
@hf_solaredge_post_event_type_type = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"solaredge.post.device.event.type\00", align 1
@hf_solaredge_post_event_event_start_timestamp_type = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [12 x i8] c"Event start\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"solaredge.post.device.event.start\00", align 1
@hf_solaredge_post_event_event_timezone_offset_type = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [16 x i8] c"Timezone offset\00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"solaredge.post.device.event.timezone_offset\00", align 1
@hf_solaredge_post_event_event_end_timestamp_type = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [11 x i8] c"Event stop\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"solaredge.post.device.event.stop\00", align 1
@proto_register_solaredge.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_solaredge_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.85, i32 117440512, i32 6291456, ptr @.str.86, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_solaredge_invalid_crc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.87, i32 16777216, i32 6291456, ptr @.str.88, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_solaredge_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.85 = private unnamed_addr constant [25 x i8] c"solaredge.invalid_length\00", align 1
@.str.86 = private unnamed_addr constant [47 x i8] c"Inverse length field not matching length field\00", align 1
@ei_solaredge_invalid_crc = internal global %struct.expert_field zeroinitializer, align 4
@.str.87 = private unnamed_addr constant [22 x i8] c"solaredge.invalid_crc\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"CRC does not match data\00", align 1
@proto_register_solaredge.ett = internal global [4 x ptr] [ptr @ett_solaredge_packet, ptr @ett_solaredge_packet_decrypted, ptr @ett_solaredge_packet_post, ptr @ett_solaredge_packet_post_device], align 16
@ett_solaredge_packet = internal global i32 0, align 4
@ett_solaredge_packet_decrypted = internal global i32 0, align 4
@ett_solaredge_packet_post = internal global i32 0, align 4
@ett_solaredge_packet_post_device = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [30 x i8] c"SolarEdge monitoring protocol\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"SolarEdge\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"solaredge\00", align 1
@proto_solaredge = internal unnamed_addr global i32 0, align 4
@.str.92 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"Show unknown fields\00", align 1
@.str.94 = private unnamed_addr constant [59 x i8] c"Show unidentified fields (\22padding\22) in packet dissections\00", align 1
@global_show_unknown_fields = internal global i8 1, align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"system_encryption_key\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"System encryption key\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"Inverter system encryption key\00", align 1
@global_system_encryption_key = internal global ptr null, align 8
@.str.98 = private unnamed_addr constant [13 x i8] c"PARAMS_RESET\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"PARAMS_SET_SINGLE\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"PARAMS_GET_SINGLE\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"PARAMS_GET_INFO\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"PARAMS_GET_NAME\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"PARAMS_GET_NUM\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"PARAMS_GET_ALL\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"PARAMS_SET_ALL\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"PARAMS_SET_SINGLE_NOSAVE\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"PARAMS_SAVE\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"PARAMS_POLICY_ENABLE\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"PARAMS_POLICY_DISABLE\00", align 1
@.str.110 = private unnamed_addr constant [31 x i8] c"PARAMS_POLICY_DISABLE_VOLATILE\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"PARAMS_SET_POLICY_PASSWORD\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"PARAMS_GET_VOLATILE\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"PARAMS_SET_VOLATILE\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"UPGRADE_START\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"UPGRADE_WRITE\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"UPGRADE_FINISH\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"UPGRADE_READ_DATA\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"UPGRADE_READ_SIZE\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"MISC_RESET\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"MISC_STOP\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"MISC_DUMMY\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"MISC_GET_VER\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"MISC_GET_TYPE\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"MISC_PAYLOAD\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"MISC_SET_ID\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"MISC_READ_MEMORY\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"MISC_PARAMS_PARTIAL_RESET\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"MISC_GET_MAX_PACKET_SIZE\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"MISC_ENCRYPTED\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"PARAMS_SMART_LOAD_PARAMS\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"MISC_PARAMS_PARTIAL_RESET2\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"PARAMS_IGNORE_PARAMS_LIST\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"PARAMS_PARTIAL_RESET_AS_LEVEL\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"PARAMS_PARTIAL_RESET_PCB_LEVEL\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"RESP_ACK\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"RESP_NACK\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"RESP_PARAMS_SINGLE\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"RESP_PARAMS_INFO\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"RESP_PARAMS_NAME\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"RESP_PARAMS_NUM\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"RESP_PARAMS_ALL\00", align 1
@.str.142 = private unnamed_addr constant [31 x i8] c"RESP_PARAMS_INCORRECT_PASSWORD\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"RESP_UPGRADE_DATA\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"RESP_UPGRADE_SIZE\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"RESP_MISC_GET_VER\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"RESP_MISC_GET_TYPE\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"RESP_MISC_PAYLOAD\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"RESP_MISC_READ_MEMORY\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"RESP_MISC_GET_MAX_PACKET_SIZE\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"MERCURY_PWM_SET\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"MERCURY_PWM_ENABLE\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"MERCURY_A2D_SAMPLE\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"MERCURY_KA\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"MERCURY_SET_VIREF\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"MERCURY_SET_VOMAXREF\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"MERCURY_SET_VOMINREF\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"MERCURY_READ_MEAS\00", align 1
@.str.158 = private unnamed_addr constant [26 x i8] c"MERCURY_CLOSED_LOOP_START\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"MERCURY_OPEN_LOOP_START\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"MERCURY_OPEN_LOOP_SET\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"MERCURY_SET_12V_10V\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"MERCURY_SET_5V_35V\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"MERCURY_SET_VO_RANGE\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"MERCURY_START_MPPT\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"MERCURY_TX_ENABLE\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"MERCURY_TX_TEST\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"MERCURY_RX_TEST\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"MERCURY_FORCE_TELEM\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"MERCURY_READ_SAMPLES_DIRECT\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"MERCURY_SET_OTP_BLOCK\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"MERCURY_SET_CAL_MODE\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"MERCURY_SET_VI_RANGE\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"MERCURY_AVG_SAMPLE\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"MERCURY_GET_TELEM\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"MERCURY_DISABLE_PROTECTION\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"MERCURY_BYPASS_MODE\00", align 1
@.str.177 = private unnamed_addr constant [25 x i8] c"MERCURY_SET_TEMP_CAL_PIN\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"MERCURY_SAVE_VOLATILE\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"MERCURY_BBB_MODE\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"MERCURY_GET_REG\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"MERCURY_SET_RES_CIRC_GPIOS\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"MERCURY_GET_SNR\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"MERCURY_GET_LOOP_MODE\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"MERCURY_SET_REG\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"MERCURY_DFT\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"MERCURY_SET_COMM_SW\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"MERCURY_GET_SPI_SAMPLES\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"MERCURY_SET_DT\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"MERCURY_GET_DFT_AVG\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"MERCURY_CONTROL_TEST\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"MERCURY_GET_STATUS_REG\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"MERCURY_RESET_STATUS_REG\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"MERCURY_SET_DPWM_FREQ\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"RESP_MERCURY_SAMPLES\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"RESP_MERCURY_MON\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"RESP_MERCURY_TELEM\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"RESP_MERCURY_MEAS\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"RESP_MERCURY_RX_TEST_RES\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"RESP_MERCURY_SAMPLES_DIRECT\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"RESP_MERCURY_AVG_SAMPLE\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"RESP_MERCURY_GET_TELEM\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"RESP_MERCURY_CONTROL_TEST\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"VENUSMNGR_READ_ISE_MEAS1\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"VENUSMNGR_READ_ISE_MEAS2\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"VENUSMNGR_READ_SE_MEAS\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"VENUSMNGR_START_INVERTER\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"VENUSMNGR_ISE_DUTY_CYCLE\00", align 1
@.str.208 = private unnamed_addr constant [25 x i8] c"VENUSMNGR_GET_SYS_STATUS\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"VENUSMNGR_GET_TELEM\00", align 1
@.str.210 = private unnamed_addr constant [23 x i8] c"VENUSMNGR_RX_TEST_INIT\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"VENUSMNGR_RX_TEST\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"VENUSMNGR_TX_TEST_START\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"VENUSMNGR_TX_TEST_STOP\00", align 1
@.str.214 = private unnamed_addr constant [24 x i8] c"VENUSMNGR_SET_TX_ENABLE\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"VENUSMNGR_ENABLE_ISE_WD\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"VENUSMNGR_DISABLE_ISE_WD\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"VENUSMNGR_GET_COUNTRY_CODE\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"VENUSMNGR_SET_COUNTRY\00", align 1
@.str.219 = private unnamed_addr constant [26 x i8] c"VENUSMNGR_PRIVILEGED_MODE\00", align 1
@.str.220 = private unnamed_addr constant [31 x i8] c"VENUSMNGR_PRIVILEGED_SET_PARAM\00", align 1
@.str.221 = private unnamed_addr constant [31 x i8] c"VENUSMNGR_PRIVILEGED_GET_EVENT\00", align 1
@.str.222 = private unnamed_addr constant [32 x i8] c"VENUSMNGR_PRIVILEGED_GET_STATUS\00", align 1
@.str.223 = private unnamed_addr constant [30 x i8] c"VENUSMNGR_CURRENT_MODEM_START\00", align 1
@.str.224 = private unnamed_addr constant [29 x i8] c"VENUSMNGR_CURRENT_MODEM_SEND\00", align 1
@.str.225 = private unnamed_addr constant [37 x i8] c"VENUSMNGR_CURRENT_MODEM_SEND_PAIRING\00", align 1
@.str.226 = private unnamed_addr constant [35 x i8] c"VENUSMNGR_CURRENT_MODEM_GET_STATUS\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"VENUSMNGR_KA_DATA_SEND\00", align 1
@.str.228 = private unnamed_addr constant [36 x i8] c"VENUSMNGR_CURRENT_MODEM_END_PAIRING\00", align 1
@.str.229 = private unnamed_addr constant [25 x i8] c"VENUSMNGR_FORCE_GRID_MON\00", align 1
@.str.230 = private unnamed_addr constant [30 x i8] c"VENUSMNGR_FORCE_SKIP_GRID_MON\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"VENUSMNGR_START_SUPERVISE\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"VENUSMNGR_READ_A2D_MEAS\00", align 1
@.str.233 = private unnamed_addr constant [31 x i8] c"VENUSMNGR_GET_COUNTRY_DEFAULTS\00", align 1
@.str.234 = private unnamed_addr constant [28 x i8] c"VENUSMNGR_SET_PRODUCT_MODEL\00", align 1
@.str.235 = private unnamed_addr constant [28 x i8] c"VENUSMNGR_GET_PRODUCT_MODEL\00", align 1
@.str.236 = private unnamed_addr constant [35 x i8] c"VENUSMNGR_SET_DYNAMIC_INVPWR_PARAM\00", align 1
@.str.237 = private unnamed_addr constant [32 x i8] c"INVERTER_ENTER_BURN_INVPWR_MODE\00", align 1
@.str.238 = private unnamed_addr constant [22 x i8] c"VENUSMNGR_MPPT_TRAVEL\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"VENUSMNGR_SET_PWR_PARAM\00", align 1
@.str.240 = private unnamed_addr constant [36 x i8] c"INVERTER_CURRENT_MODEM_SET_DATA_BIT\00", align 1
@.str.241 = private unnamed_addr constant [30 x i8] c"RESP_VENUSMNGR_READ_ISE_MEAS1\00", align 1
@.str.242 = private unnamed_addr constant [30 x i8] c"RESP_VENUSMNGR_READ_ISE_MEAS2\00", align 1
@.str.243 = private unnamed_addr constant [28 x i8] c"RESP_VENUSMNGR_READ_SE_MEAS\00", align 1
@.str.244 = private unnamed_addr constant [30 x i8] c"RESP_VENUSMNGR_GET_SYS_STATUS\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"RESP_VENUSMNGR_GET_TELEM\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"RESP_VENUSMNGR_RX_TEST\00", align 1
@.str.247 = private unnamed_addr constant [32 x i8] c"RESP_VENUSMNGR_GET_COUNTRY_CODE\00", align 1
@.str.248 = private unnamed_addr constant [36 x i8] c"RESP_VENUSMNGR_PRIVILEGED_GET_EVENT\00", align 1
@.str.249 = private unnamed_addr constant [37 x i8] c"RESP_VENUSMNGR_PRIVILEGED_GET_STATUS\00", align 1
@.str.250 = private unnamed_addr constant [40 x i8] c"RESP_VENUSMNGR_CURRENT_MODEM_GET_STATUS\00", align 1
@.str.251 = private unnamed_addr constant [29 x i8] c"RESP_VENUSMNGR_READ_A2D_MEAS\00", align 1
@.str.252 = private unnamed_addr constant [36 x i8] c"RESP_VENUSMNGR_GET_COUNTRY_DEFAULTS\00", align 1
@.str.253 = private unnamed_addr constant [33 x i8] c"RESP_VENUSMNGR_GET_PRODUCT_MODEL\00", align 1
@.str.254 = private unnamed_addr constant [37 x i8] c"RESP_VENUSMNGR_SET_DYNAMIC_ISE_PARAM\00", align 1
@.str.255 = private unnamed_addr constant [22 x i8] c"POLESTAR_TELEMS_START\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"POLESTAR_TELEMS_STOP\00", align 1
@.str.257 = private unnamed_addr constant [22 x i8] c"POLESTAR_MASTER_GRANT\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"POLESTAR_RTC_SET\00", align 1
@.str.259 = private unnamed_addr constant [18 x i8] c"POLESTAR_TEST_RAM\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"POLESTAR_TEST_FLASH\00", align 1
@.str.261 = private unnamed_addr constant [22 x i8] c"POLESTAR_MAC_ADDR_GET\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"POLESTAR_IP_ADDR_GET\00", align 1
@.str.263 = private unnamed_addr constant [30 x i8] c"POLESTAR_SLAVE_ID_DETECT_INIT\00", align 1
@.str.264 = private unnamed_addr constant [32 x i8] c"POLESTAR_SLAVE_ID_DETECT_GET_ID\00", align 1
@.str.265 = private unnamed_addr constant [30 x i8] c"POLESTAR_SLAVE_ID_DETECT_STOP\00", align 1
@.str.266 = private unnamed_addr constant [24 x i8] c"POLESTAR_UART_ZB_BRIDGE\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"POLESTAR_SEND_PING\00", align 1
@.str.268 = private unnamed_addr constant [23 x i8] c"POLESTAR_LCD_TEST_MODE\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"POLESTAR_CONFTOOL_START\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"POLESTAR_ETHERNET_STAT\00", align 1
@.str.271 = private unnamed_addr constant [29 x i8] c"POLESTAR_GET_FIFO_FLASH_INFO\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"POLESTAR_RESET_FIFO_FLASH\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"POLESTAR_RESET_FLASH\00", align 1
@.str.274 = private unnamed_addr constant [34 x i8] c"POLESTAR_RS485_MSTR_SLV_DET_START\00", align 1
@.str.275 = private unnamed_addr constant [35 x i8] c"POLESTAR_RS485_MSTR_SLV_DET_STATUS\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"POLESTAR_UART_ZB_SET\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"POLESTAR_TCP_TEST\00", align 1
@.str.278 = private unnamed_addr constant [23 x i8] c"POLESTAR_TIMER_ADVANCE\00", align 1
@.str.279 = private unnamed_addr constant [31 x i8] c"POLESTAR_ERASE_FLASH_FIFO_FAST\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"POLESTAR_SELF_KA\00", align 1
@.str.281 = private unnamed_addr constant [20 x i8] c"POLESTAR_ISE_BRIDGE\00", align 1
@.str.282 = private unnamed_addr constant [26 x i8] c"POLESTAR_ERASE_STATISTICS\00", align 1
@.str.283 = private unnamed_addr constant [24 x i8] c"POLESTAR_GET_POK_STATUS\00", align 1
@.str.284 = private unnamed_addr constant [27 x i8] c"POLESTAR_INVERTER_HW_RESET\00", align 1
@.str.285 = private unnamed_addr constant [27 x i8] c"POLESTAR_ZB_PRESENT_STATUS\00", align 1
@.str.286 = private unnamed_addr constant [45 x i8] c"POLESTAR_GET_ALL_SUPPORTED_LANGUAGES_INDEXES\00", align 1
@.str.287 = private unnamed_addr constant [46 x i8] c"POLESTAR_GET_ALL_SUPPORTED_GSM_MODEMS_INDEXES\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"POLESTAR_GET_S_OK_STATUS\00", align 1
@.str.289 = private unnamed_addr constant [38 x i8] c"POLESTAR_GET_ENERGY_STATISTICS_STATUS\00", align 1
@.str.290 = private unnamed_addr constant [32 x i8] c"POLESTAR_GET_GSM_PRESENT_STATUS\00", align 1
@.str.291 = private unnamed_addr constant [32 x i8] c"POLESTAR_SET_STATISTICS_ELEMENT\00", align 1
@.str.292 = private unnamed_addr constant [41 x i8] c"POLESTAR_GEMINI_RS485_MSTR_SLV_DET_START\00", align 1
@.str.293 = private unnamed_addr constant [42 x i8] c"POLESTAR_GEMINI_RS485_MSTR_SLV_DET_STATUS\00", align 1
@.str.294 = private unnamed_addr constant [31 x i8] c"POLESTAR_GET_GEMINI_GFD_STATUS\00", align 1
@.str.295 = private unnamed_addr constant [23 x i8] c"POLESTAR_GET_ERROR_LOG\00", align 1
@.str.296 = private unnamed_addr constant [30 x i8] c"POLESTAR_BLOCK_SERVER_CONTROL\00", align 1
@.str.297 = private unnamed_addr constant [35 x i8] c"POLESTAR_GET_SERVER_CONTROL_STATUS\00", align 1
@.str.298 = private unnamed_addr constant [23 x i8] c"POLESTAR_TEST_SD_FLASH\00", align 1
@.str.299 = private unnamed_addr constant [25 x i8] c"POLESTAR_GET_WARNING_LOG\00", align 1
@.str.300 = private unnamed_addr constant [34 x i8] c"POLESTAR_RESET_MODBUS_DEVICE_DATA\00", align 1
@.str.301 = private unnamed_addr constant [47 x i8] c"POLESTAR_TURN_OFF_INTERNAL_SRAM_BATTERY_BACKUP\00", align 1
@.str.302 = private unnamed_addr constant [19 x i8] c"POLESTAR_WRITE_LCD\00", align 1
@.str.303 = private unnamed_addr constant [27 x i8] c"POLESTAR_READ_LAST_BUTTONS\00", align 1
@.str.304 = private unnamed_addr constant [32 x i8] c"POLESTAR_GET_STATISTICS_ELEMENT\00", align 1
@.str.305 = private unnamed_addr constant [41 x i8] c"POLESTAR_SEND_POWER_REDUCER_SLAVE_PACKET\00", align 1
@.str.306 = private unnamed_addr constant [42 x i8] c"POLESTAR_SEND_POWER_REDUCER_MASTER_PACKET\00", align 1
@.str.307 = private unnamed_addr constant [33 x i8] c"POLESTAR_GET_WIFI_PRESENT_STATUS\00", align 1
@.str.308 = private unnamed_addr constant [37 x i8] c"POLESTAR_GET_PORT_EXPANDER_GPIO_DATA\00", align 1
@.str.309 = private unnamed_addr constant [37 x i8] c"POLESTAR_SET_PORT_EXPANDER_GPIO_DATA\00", align 1
@.str.310 = private unnamed_addr constant [18 x i8] c"POLESTAR_READ_LCD\00", align 1
@.str.311 = private unnamed_addr constant [34 x i8] c"POLESTAR_SIMULATE_BUTTON_PRESSING\00", align 1
@.str.312 = private unnamed_addr constant [22 x i8] c"POLESTAR_INV_ACTIVATE\00", align 1
@.str.313 = private unnamed_addr constant [29 x i8] c"POLESTAR_MODBUS_SLAVE_PACKET\00", align 1
@.str.314 = private unnamed_addr constant [26 x i8] c"POLESTAR_GET_BUTTON_STATE\00", align 1
@.str.315 = private unnamed_addr constant [22 x i8] c"POLESTAR_GET_A2D_VALS\00", align 1
@.str.316 = private unnamed_addr constant [20 x i8] c"POLESTAR_GET_OPMODE\00", align 1
@.str.317 = private unnamed_addr constant [23 x i8] c"POLESTAR_SET_BACKLIGHT\00", align 1
@.str.318 = private unnamed_addr constant [24 x i8] c"POLESTAR_READ_FIFO_PAGE\00", align 1
@.str.319 = private unnamed_addr constant [34 x i8] c"POLESTAR_GET_CURRENT_SCREEN_INDEX\00", align 1
@.str.320 = private unnamed_addr constant [22 x i8] c"POLESTAR_GET_IDENTITY\00", align 1
@.str.321 = private unnamed_addr constant [32 x i8] c"POLESTAR_GET_SUPPORTED_COMMANDS\00", align 1
@.str.322 = private unnamed_addr constant [23 x i8] c"POLESTAR_PAIRING_START\00", align 1
@.str.323 = private unnamed_addr constant [24 x i8] c"POLESTAR_PAIRING_STATUS\00", align 1
@.str.324 = private unnamed_addr constant [23 x i8] c"POLESTAR_PRODUCT_RESET\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c"POLESTAR_PLC_CMD_EXECUTE\00", align 1
@.str.326 = private unnamed_addr constant [20 x i8] c"POLESTAR_GET_STATUS\00", align 1
@.str.327 = private unnamed_addr constant [33 x i8] c"POLESTAR_FIRE_SAFETY_LOCK_MASTER\00", align 1
@.str.328 = private unnamed_addr constant [32 x i8] c"POLESTAR_FIRE_SAFETY_LOCK_SLAVE\00", align 1
@.str.329 = private unnamed_addr constant [28 x i8] c"POLESTAR_FIRE_SAFETY_REPORT\00", align 1
@.str.330 = private unnamed_addr constant [26 x i8] c"POLESTAR_UART_BRIDGE_INIT\00", align 1
@.str.331 = private unnamed_addr constant [24 x i8] c"POLESTAR_SEND_UART_DATA\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"POLESTAR_LED_TEST\00", align 1
@.str.333 = private unnamed_addr constant [26 x i8] c"POLESTAR_SEND_FAKE_TELEMS\00", align 1
@.str.334 = private unnamed_addr constant [22 x i8] c"RESP_POLESTAR_RTC_SET\00", align 1
@.str.335 = private unnamed_addr constant [27 x i8] c"RESP_POLESTAR_MAC_ADDR_GET\00", align 1
@.str.336 = private unnamed_addr constant [26 x i8] c"RESP_POLESTAR_IP_ADDR_GET\00", align 1
@.str.337 = private unnamed_addr constant [24 x i8] c"RESP_POLESTAR_SEND_PING\00", align 1
@.str.338 = private unnamed_addr constant [28 x i8] c"RESP_POLESTAR_ETHERNET_STAT\00", align 1
@.str.339 = private unnamed_addr constant [34 x i8] c"RESP_POLESTAR_GET_FIFO_FLASH_INFO\00", align 1
@.str.340 = private unnamed_addr constant [40 x i8] c"RESP_POLESTAR_RS485_MSTR_SLV_DET_STATUS\00", align 1
@.str.341 = private unnamed_addr constant [28 x i8] c"RESP_POLESTAR_TCP_TEST_RESP\00", align 1
@.str.342 = private unnamed_addr constant [29 x i8] c"RESP_POLESTAR_GET_POK_STATUS\00", align 1
@.str.343 = private unnamed_addr constant [32 x i8] c"RESP_POLESTAR_INVERTER_HW_RESET\00", align 1
@.str.344 = private unnamed_addr constant [50 x i8] c"RESP_POLESTAR_GET_ALL_SUPPORTED_LANGUAGES_INDEXES\00", align 1
@.str.345 = private unnamed_addr constant [51 x i8] c"RESP_POLESTAR_GET_ALL_SUPPORTED_GSM_MODEMS_INDEXES\00", align 1
@.str.346 = private unnamed_addr constant [30 x i8] c"RESP_POLESTAR_GET_S_OK_STATUS\00", align 1
@.str.347 = private unnamed_addr constant [43 x i8] c"RESP_POLESTAR_GET_ENERGY_STATISTICS_STATUS\00", align 1
@.str.348 = private unnamed_addr constant [37 x i8] c"RESP_POLESTAR_GET_GSM_PRESENT_STATUS\00", align 1
@.str.349 = private unnamed_addr constant [47 x i8] c"RESP_POLESTAR_GEMINI_RS485_MSTR_SLV_DET_STATUS\00", align 1
@.str.350 = private unnamed_addr constant [36 x i8] c"RESP_POLESTAR_GET_GEMINI_GFD_STATUS\00", align 1
@.str.351 = private unnamed_addr constant [28 x i8] c"RESP_POLESTAR_GET_ERROR_LOG\00", align 1
@.str.352 = private unnamed_addr constant [40 x i8] c"RESP_POLESTAR_GET_SERVER_CONTROL_STATUS\00", align 1
@.str.353 = private unnamed_addr constant [30 x i8] c"RESP_POLESTAR_GET_WARNING_LOG\00", align 1
@.str.354 = private unnamed_addr constant [32 x i8] c"RESP_POLESTAR_READ_LAST_BUTTONS\00", align 1
@.str.355 = private unnamed_addr constant [37 x i8] c"RESP_POLESTAR_GET_STATISTICS_ELEMENT\00", align 1
@.str.356 = private unnamed_addr constant [38 x i8] c"RESP_POLESTAR_GET_WIFI_PRESENT_STATUS\00", align 1
@.str.357 = private unnamed_addr constant [42 x i8] c"RESP_POLESTAR_GET_PORT_EXPANDER_GPIO_DATA\00", align 1
@.str.358 = private unnamed_addr constant [23 x i8] c"RESP_POLESTAR_READ_LCD\00", align 1
@.str.359 = private unnamed_addr constant [34 x i8] c"RESP_POLESTAR_MODBUS_SLAVE_PACKET\00", align 1
@.str.360 = private unnamed_addr constant [31 x i8] c"RESP_POLESTAR_MASTER_GRANT_ACK\00", align 1
@.str.361 = private unnamed_addr constant [27 x i8] c"RESP_POLESTAR_GET_IDENTITY\00", align 1
@.str.362 = private unnamed_addr constant [37 x i8] c"RESP_POLESTAR_GET_SUPPORTED_COMMANDS\00", align 1
@.str.363 = private unnamed_addr constant [28 x i8] c"RESP_POLESTAR_PAIRING_START\00", align 1
@.str.364 = private unnamed_addr constant [29 x i8] c"RESP_POLESTAR_PAIRING_STATUS\00", align 1
@.str.365 = private unnamed_addr constant [25 x i8] c"RESP_POLESTAR_GET_STATUS\00", align 1
@.str.366 = private unnamed_addr constant [33 x i8] c"RESP_POLESTAR_FIRE_SAFETY_REPORT\00", align 1
@.str.367 = private unnamed_addr constant [29 x i8] c"RESP_POLESTAR_SEND_UART_DATA\00", align 1
@.str.368 = private unnamed_addr constant [21 x i8] c"SUNTRACER_READ_FLASH\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"SUNTRACER_START\00", align 1
@.str.370 = private unnamed_addr constant [18 x i8] c"SUNTRACER_SET_RTC\00", align 1
@.str.371 = private unnamed_addr constant [20 x i8] c"SUNTRACER_DEL_FLASH\00", align 1
@.str.372 = private unnamed_addr constant [27 x i8] c"SUNTRACER_DEL_FLASH_SECTOR\00", align 1
@.str.373 = private unnamed_addr constant [21 x i8] c"RESP_SUNTRACER_TRACE\00", align 1
@.str.374 = private unnamed_addr constant [21 x i8] c"RESP_SUNTRACER_FLASH\00", align 1
@.str.375 = private unnamed_addr constant [17 x i8] c"SERVER_POST_DATA\00", align 1
@.str.376 = private unnamed_addr constant [15 x i8] c"SERVER_GET_GMT\00", align 1
@.str.377 = private unnamed_addr constant [16 x i8] c"SERVER_GET_NAME\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"SERVER_SET_KEY\00", align 1
@.str.379 = private unnamed_addr constant [16 x i8] c"RESP_SERVER_GMT\00", align 1
@.str.380 = private unnamed_addr constant [17 x i8] c"RESP_SERVER_NAME\00", align 1
@.str.381 = private unnamed_addr constant [23 x i8] c"RESP_CONFTOOL_PLC_DATA\00", align 1
@.str.382 = private unnamed_addr constant [26 x i8] c"JUPMNGR_READ_JUPPWR_MEAS1\00", align 1
@.str.383 = private unnamed_addr constant [26 x i8] c"JUPMNGR_READ_JUPPWR_MEAS2\00", align 1
@.str.384 = private unnamed_addr constant [26 x i8] c"JUPMNGR_READ_JUPPWR_MEAS3\00", align 1
@.str.385 = private unnamed_addr constant [26 x i8] c"JUPMNGR_READ_JUPPWR_MEAS4\00", align 1
@.str.386 = private unnamed_addr constant [26 x i8] c"JUPMNGR_READ_JUPPWR_MEAS5\00", align 1
@.str.387 = private unnamed_addr constant [18 x i8] c"JUPMNGR_READ_MEAS\00", align 1
@.str.388 = private unnamed_addr constant [23 x i8] c"JUPMNGR_GET_SYS_STATUS\00", align 1
@.str.389 = private unnamed_addr constant [18 x i8] c"JUPMNGR_GET_TELEM\00", align 1
@.str.390 = private unnamed_addr constant [25 x i8] c"JUPMNGR_GET_COUNTRY_CODE\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"JUPMNGR_SET_COUNTRY\00", align 1
@.str.392 = private unnamed_addr constant [29 x i8] c"JUPMNGR_GET_COUNTRY_DEFAULTS\00", align 1
@.str.393 = private unnamed_addr constant [24 x i8] c"JUPMNGR_PRIVILEGED_MODE\00", align 1
@.str.394 = private unnamed_addr constant [29 x i8] c"JUPMNGR_PRIVILEGED_SET_PARAM\00", align 1
@.str.395 = private unnamed_addr constant [29 x i8] c"JUPMNGR_PRIVILEGED_GET_EVENT\00", align 1
@.str.396 = private unnamed_addr constant [30 x i8] c"JUPMNGR_PRIVILEGED_GET_STATUS\00", align 1
@.str.397 = private unnamed_addr constant [26 x i8] c"JUPMNGR_SET_PRODUCT_MODEL\00", align 1
@.str.398 = private unnamed_addr constant [26 x i8] c"JUPMNGR_GET_PRODUCT_MODEL\00", align 1
@.str.399 = private unnamed_addr constant [33 x i8] c"JUPMNGR_DYNAMIC_SET_INVPWR_PARAM\00", align 1
@.str.400 = private unnamed_addr constant [30 x i8] c"JUPMNGR_GET_INVPWR_PARAM_TYPE\00", align 1
@.str.401 = private unnamed_addr constant [24 x i8] c"JUPMNGR_GET_FANS_STATUS\00", align 1
@.str.402 = private unnamed_addr constant [31 x i8] c"RESP_JUPMNGR_READ_JUPPWR_MEAS1\00", align 1
@.str.403 = private unnamed_addr constant [31 x i8] c"RESP_JUPMNGR_READ_JUPPWR_MEAS2\00", align 1
@.str.404 = private unnamed_addr constant [31 x i8] c"RESP_JUPMNGR_READ_JUPPWR_MEAS3\00", align 1
@.str.405 = private unnamed_addr constant [31 x i8] c"RESP_JUPMNGR_READ_JUPPWR_MEAS4\00", align 1
@.str.406 = private unnamed_addr constant [31 x i8] c"RESP_JUPMNGR_READ_JUPPWR_MEAS5\00", align 1
@.str.407 = private unnamed_addr constant [23 x i8] c"RESP_JUPMNGR_READ_MEAS\00", align 1
@.str.408 = private unnamed_addr constant [28 x i8] c"RESP_JUPMNGR_GET_SYS_STATUS\00", align 1
@.str.409 = private unnamed_addr constant [23 x i8] c"RESP_JUPMNGR_GET_TELEM\00", align 1
@.str.410 = private unnamed_addr constant [30 x i8] c"RESP_JUPMNGR_GET_COUNTRY_CODE\00", align 1
@.str.411 = private unnamed_addr constant [34 x i8] c"RESP_JUPMNGR_GET_COUNTRY_DEFAULTS\00", align 1
@.str.412 = private unnamed_addr constant [34 x i8] c"RESP_JUPMNGR_PRIVILEGED_GET_EVENT\00", align 1
@.str.413 = private unnamed_addr constant [35 x i8] c"RESP_JUPMNGR_PRIVILEGED_GET_STATUS\00", align 1
@.str.414 = private unnamed_addr constant [31 x i8] c"RESP_JUPMNGR_GET_PRODUCT_MODEL\00", align 1
@.str.415 = private unnamed_addr constant [35 x i8] c"RESP_JUPMNGR_GET_INVPWR_PARAM_TYPE\00", align 1
@.str.416 = private unnamed_addr constant [29 x i8] c"RESP_JUPMNGR_GET_FANS_STATUS\00", align 1
@.str.417 = private unnamed_addr constant [21 x i8] c"INVERTER_TURN_15V_ON\00", align 1
@.str.418 = private unnamed_addr constant [22 x i8] c"INVERTER_TURN_15V_OFF\00", align 1
@.str.419 = private unnamed_addr constant [23 x i8] c"INVERTER_ENABLE_RELAYS\00", align 1
@.str.420 = private unnamed_addr constant [24 x i8] c"INVERTER_DISABLE_RELAYS\00", align 1
@.str.421 = private unnamed_addr constant [29 x i8] c"INVERTER_DYNAMIC_POWER_LIMIT\00", align 1
@.str.422 = private unnamed_addr constant [23 x i8] c"INVERTER_IVTRACE_START\00", align 1
@.str.423 = private unnamed_addr constant [24 x i8] c"INVERTER_GRID_TRIP_TEST\00", align 1
@.str.424 = private unnamed_addr constant [27 x i8] c"INVERTER_SET_LMVGC_PARAMS1\00", align 1
@.str.425 = private unnamed_addr constant [27 x i8] c"INVERTER_GET_LMVGC_PARAMS1\00", align 1
@.str.426 = private unnamed_addr constant [29 x i8] c"INVERTER_SET_PWR_GAIN_PARAMS\00", align 1
@.str.427 = private unnamed_addr constant [27 x i8] c"INVERTER_SET_LMVGC_PARAMS2\00", align 1
@.str.428 = private unnamed_addr constant [27 x i8] c"INVERTER_GET_LMVGC_PARAMS2\00", align 1
@.str.429 = private unnamed_addr constant [27 x i8] c"INVERTER_SET_LMVGC_PARAMS3\00", align 1
@.str.430 = private unnamed_addr constant [27 x i8] c"INVERTER_GET_LMVGC_PARAMS3\00", align 1
@.str.431 = private unnamed_addr constant [17 x i8] c"INVERTER_LOCK_IN\00", align 1
@.str.432 = private unnamed_addr constant [18 x i8] c"INVERTER_LOCK_OUT\00", align 1
@.str.433 = private unnamed_addr constant [17 x i8] c"INVERTER_GET_VDC\00", align 1
@.str.434 = private unnamed_addr constant [28 x i8] c"INVERTER_PAIRING_DO_NOTHING\00", align 1
@.str.435 = private unnamed_addr constant [27 x i8] c"INVERTER_PAIRING_DO_SAFETY\00", align 1
@.str.436 = private unnamed_addr constant [34 x i8] c"RESP_INVERTER_DYNAMIC_POWER_LIMIT\00", align 1
@.str.437 = private unnamed_addr constant [31 x i8] c"RESP_INVERTER_GET_LMVGC_PARAMS\00", align 1
@.str.438 = private unnamed_addr constant [15 x i8] c"VEGA_READ_MEAS\00", align 1
@.str.439 = private unnamed_addr constant [20 x i8] c"VEGA_GET_SYS_STATUS\00", align 1
@.str.440 = private unnamed_addr constant [15 x i8] c"VEGA_GET_TELEM\00", align 1
@.str.441 = private unnamed_addr constant [23 x i8] c"VEGA_GET_MAX_VDC_VALUE\00", align 1
@.str.442 = private unnamed_addr constant [23 x i8] c"VEGA_SET_MAX_VDC_VALUE\00", align 1
@.str.443 = private unnamed_addr constant [15 x i8] c"VEGA_RELAY_SET\00", align 1
@.str.444 = private unnamed_addr constant [16 x i8] c"VEGA_SET_OPMODE\00", align 1
@.str.445 = private unnamed_addr constant [16 x i8] c"VEGA_GET_OPMODE\00", align 1
@.str.446 = private unnamed_addr constant [15 x i8] c"VEGA_SET_RANGE\00", align 1
@.str.447 = private unnamed_addr constant [20 x i8] c"RESP_VEGA_READ_MEAS\00", align 1
@.str.448 = private unnamed_addr constant [25 x i8] c"RESP_VEGA_GET_SYS_STATUS\00", align 1
@.str.449 = private unnamed_addr constant [20 x i8] c"RESP_VEGA_GET_TELEM\00", align 1
@.str.450 = private unnamed_addr constant [28 x i8] c"RESP_VEGA_GET_MAX_VDC_VALUE\00", align 1
@.str.451 = private unnamed_addr constant [23 x i8] c"COMBI_PAUSE_MONITORING\00", align 1
@.str.452 = private unnamed_addr constant [21 x i8] c"COMBI_SET_TIME_STAMP\00", align 1
@.str.453 = private unnamed_addr constant [22 x i8] c"COMBI_RCD_CALIBRATION\00", align 1
@.str.454 = private unnamed_addr constant [16 x i8] c"COMBI_GET_TELEM\00", align 1
@.str.455 = private unnamed_addr constant [18 x i8] c"COMBI_FORCE_TELEM\00", align 1
@.str.456 = private unnamed_addr constant [23 x i8] c"COMBI_SWITCHES_CONNECT\00", align 1
@.str.457 = private unnamed_addr constant [26 x i8] c"COMBI_SWITCHES_DISCONNECT\00", align 1
@.str.458 = private unnamed_addr constant [27 x i8] c"COMBI_SWITCHES_CONNECT_ALL\00", align 1
@.str.459 = private unnamed_addr constant [30 x i8] c"COMBI_SWITCHES_DISCONNECT_ALL\00", align 1
@.str.460 = private unnamed_addr constant [23 x i8] c"COMBI_RCD_TEST_EXECUTE\00", align 1
@.str.461 = private unnamed_addr constant [26 x i8] c"COMBI_RELAYS_TEST_EXECUTE\00", align 1
@.str.462 = private unnamed_addr constant [28 x i8] c"COMBI_GET_COMBISTRING_PARAM\00", align 1
@.str.463 = private unnamed_addr constant [28 x i8] c"COMBI_SET_COMBISTRING_PARAM\00", align 1
@.str.464 = private unnamed_addr constant [33 x i8] c"COMBI_GET_ALL_COMBISTRING_PARAMS\00", align 1
@.str.465 = private unnamed_addr constant [27 x i8] c"COMBI_GET_ALL_COMBI_PARAMS\00", align 1
@.str.466 = private unnamed_addr constant [24 x i8] c"COMBI_READ_MEASUREMENTS\00", align 1
@.str.467 = private unnamed_addr constant [24 x i8] c"COMBI_GET_STRING_STATUS\00", align 1
@.str.468 = private unnamed_addr constant [23 x i8] c"COMBI_GET_COMBI_STATUS\00", align 1
@.str.469 = private unnamed_addr constant [25 x i8] c"COMBI_GET_ACTIVE_STRINGS\00", align 1
@.str.470 = private unnamed_addr constant [23 x i8] c"COMBI_FWD_STRING_TELEM\00", align 1
@.str.471 = private unnamed_addr constant [22 x i8] c"COMBI_FWD_COMBI_TELEM\00", align 1
@.str.472 = private unnamed_addr constant [32 x i8] c"COMBI_GET_UNIFIED_STRING_STATUS\00", align 1
@.str.473 = private unnamed_addr constant [31 x i8] c"COMBI_GET_UNIFIED_COMBI_STATUS\00", align 1
@.str.474 = private unnamed_addr constant [27 x i8] c"COMBI_CHECK_INNER_PROTOCOL\00", align 1
@.str.475 = private unnamed_addr constant [29 x i8] c"COMBI_SWITCHES_CONNECT_RELAY\00", align 1
@.str.476 = private unnamed_addr constant [32 x i8] c"COMBI_SWITCHES_DISCONNECT_RELAY\00", align 1
@.str.477 = private unnamed_addr constant [28 x i8] c"COMBI_GET_GEMINI_STRING_IDS\00", align 1
@.str.478 = private unnamed_addr constant [30 x i8] c"COMBI_GET_ALL_SWITCHES_STATUS\00", align 1
@.str.479 = private unnamed_addr constant [23 x i8] c"COMBI_SET_RCD_TEST_PIN\00", align 1
@.str.480 = private unnamed_addr constant [30 x i8] c"COMBI_RELAYS_TEST_CHECK_CONDS\00", align 1
@.str.481 = private unnamed_addr constant [21 x i8] c"RESP_COMBI_GET_TELEM\00", align 1
@.str.482 = private unnamed_addr constant [29 x i8] c"RESP_COMBI_GET_STRING_STATUS\00", align 1
@.str.483 = private unnamed_addr constant [28 x i8] c"RESP_COMBI_GET_COMBI_STATUS\00", align 1
@.str.484 = private unnamed_addr constant [30 x i8] c"RESP_COMBI_GET_ACTIVE_STRINGS\00", align 1
@.str.485 = private unnamed_addr constant [37 x i8] c"RESP_COMBI_GET_UNIFIED_STRING_STATUS\00", align 1
@.str.486 = private unnamed_addr constant [36 x i8] c"RESP_COMBI_GET_UNIFIED_COMBI_STATUS\00", align 1
@.str.487 = private unnamed_addr constant [33 x i8] c"RESP_COMBI_GET_GEMINI_STRING_IDS\00", align 1
@.str.488 = private unnamed_addr constant [24 x i8] c"INVPWR_GET_ERROR_STATUS\00", align 1
@.str.489 = private unnamed_addr constant [18 x i8] c"INVPWR_GET_STATUS\00", align 1
@.str.490 = private unnamed_addr constant [10 x i8] c"INVPWR_GO\00", align 1
@.str.491 = private unnamed_addr constant [12 x i8] c"INVPWR_HALT\00", align 1
@.str.492 = private unnamed_addr constant [24 x i8] c"INVPWR_CONST_DUTY_CYCLE\00", align 1
@.str.493 = private unnamed_addr constant [18 x i8] c"INVPWR_DUMY_ERROR\00", align 1
@.str.494 = private unnamed_addr constant [25 x i8] c"INVPWR_PAIRING_SET_STATE\00", align 1
@.str.495 = private unnamed_addr constant [24 x i8] c"INVPWR_TEST_IAC_CONTROL\00", align 1
@.str.496 = private unnamed_addr constant [29 x i8] c"RESP_INVPWR_GET_ERROR_STATUS\00", align 1
@.str.497 = private unnamed_addr constant [23 x i8] c"RESP_INVPWR_GET_STATUS\00", align 1
@.str.498 = private unnamed_addr constant [15 x i8] c"RESP_INVPWR_GO\00", align 1
@.str.499 = private unnamed_addr constant [17 x i8] c"RESP_INVPWR_HALT\00", align 1
@.str.500 = private unnamed_addr constant [29 x i8] c"RESP_INVPWR_CONST_DUTY_CYCLE\00", align 1
@.str.501 = private unnamed_addr constant [23 x i8] c"RESP_INVPWR_DUMY_ERROR\00", align 1
@.str.502 = private unnamed_addr constant [18 x i8] c"BOOTLOADER_SECURE\00", align 1
@.str.503 = private unnamed_addr constant [20 x i8] c"BOOTLOADER_UNSECURE\00", align 1
@.str.504 = private unnamed_addr constant [19 x i8] c"ACTIVATOR_ACTIVATE\00", align 1
@.str.505 = private unnamed_addr constant [26 x i8] c"ACTIVATOR_GET_ADC_SAMPLES\00", align 1
@.str.506 = private unnamed_addr constant [23 x i8] c"ACTIVATOR_SET_VO_RANGE\00", align 1
@.str.507 = private unnamed_addr constant [26 x i8] c"ACTIVATOR_GET_AVG_SAMPLES\00", align 1
@.str.508 = private unnamed_addr constant [18 x i8] c"ACTIVATOR_TX_TEST\00", align 1
@.str.509 = private unnamed_addr constant [19 x i8] c"ACTIVATOR_LCD_TEST\00", align 1
@.str.510 = private unnamed_addr constant [23 x i8] c"ACTIVATOR_BUTTONS_TEST\00", align 1
@.str.511 = private unnamed_addr constant [19 x i8] c"FANCONTROL_SET_PWM\00", align 1
@.str.512 = private unnamed_addr constant [19 x i8] c"FANCONTROL_GET_PWM\00", align 1
@.str.513 = private unnamed_addr constant [23 x i8] c"FANCONTROL_GET_ALL_PWM\00", align 1
@.str.514 = private unnamed_addr constant [24 x i8] c"FANCONTROL_SHUT_ALL_PWM\00", align 1
@.str.515 = private unnamed_addr constant [15 x i8] c"FANCONTROL_RES\00", align 1
@.str.516 = private unnamed_addr constant [24 x i8] c"DISPLAY_BOARD_LCD_WRITE\00", align 1
@.str.517 = private unnamed_addr constant [22 x i8] c"DISPLAY_BOARD_LED_SET\00", align 1
@solaredge_packet_commandtypes = internal constant [421 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 267, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 268, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 269, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 270, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 281, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 282, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 283, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 284, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 285, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 286, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 287, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 288, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 289, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 290, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 291, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 292, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 293, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 294, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 295, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 296, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 297, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 298, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 299, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 384, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 385, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 386, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 387, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 388, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 389, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 390, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 391, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 392, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 520, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 522, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 523, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 524, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 525, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 526, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 527, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 528, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 529, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 530, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 531, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 532, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 533, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 534, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 535, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 536, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 537, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 538, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 539, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 540, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 541, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 542, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 543, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 544, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 545, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 546, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 547, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 548, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 549, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 640, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 641, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 642, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 643, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 644, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 645, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 646, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 647, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 648, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 649, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 650, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 651, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 652, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 653, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 771, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 772, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 773, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 774, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 775, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 776, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 777, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 778, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 779, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 780, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 781, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 782, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 783, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 784, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 785, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 786, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 787, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 788, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 789, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 790, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 791, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 792, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 793, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 794, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 795, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 796, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 797, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 798, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 799, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 800, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 801, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 802, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 803, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 804, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 805, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 806, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 807, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 808, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 809, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 810, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 811, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 812, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 813, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 814, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 815, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 816, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 817, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 818, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 819, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 820, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 821, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 822, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 823, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 824, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 825, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 826, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 827, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 828, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 829, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 830, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 831, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 832, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 833, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 834, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 835, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 836, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 837, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 838, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 839, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 840, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 841, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 842, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 843, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 844, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 845, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 846, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 896, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 897, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 898, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 899, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 900, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 901, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 902, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 903, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 904, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 905, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 906, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 907, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 908, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 909, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 910, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 911, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 912, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 913, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 914, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 915, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 916, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 917, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 918, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 919, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 920, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 921, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 922, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 923, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 924, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 925, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 926, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 927, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 928, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 929, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 1152, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 1153, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 1280, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 1282, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 1283, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 1408, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 1409, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 1664, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 2049, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 2050, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 2051, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 2052, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 2053, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 2054, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 2055, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 2056, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 2057, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 2058, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 2059, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 2060, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 2061, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 2062, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 2063, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 2064, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 2065, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 2066, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 2067, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 2176, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 2177, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 2178, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 2179, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 2180, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 2181, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 2182, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 2183, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 2184, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 2185, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 2186, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 2187, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 2188, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 2189, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 2190, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 2304, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 2305, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 2306, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 2307, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 2308, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 2309, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 2310, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 2311, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 2312, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 2313, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 2314, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 2315, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 2316, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 2317, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 2318, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 2319, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 2320, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 2321, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 2322, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 2432, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 2433, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 2560, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 2561, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 2562, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 2563, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 2564, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 2565, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 2566, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 2567, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 2568, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 2688, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 2689, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 2690, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 2691, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 2816, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 2817, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 2818, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 2819, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 2820, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 2821, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 2822, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 2823, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 2824, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 2825, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 2826, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 2827, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 2828, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 2829, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 2830, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 2831, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 2832, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 2833, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 2834, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 2835, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 2836, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 2837, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 2838, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 2839, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 2840, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 2841, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 2842, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 2843, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 2844, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 2845, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 2944, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 2945, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 2946, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 2947, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 2948, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 2949, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 2950, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 3072, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 3073, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 3074, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 3075, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 3076, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 3077, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 3078, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 3079, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 3200, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 3201, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 3202, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 3203, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 3204, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 3205, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 5120, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 5121, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 5376, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 5377, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 5378, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 5379, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 5380, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 5381, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 5382, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 5632, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 5633, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 5634, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 5635, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 5760, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 5888, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 5889, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.519 = private unnamed_addr constant [10 x i8] c"Optimizer\00", align 1
@.str.520 = private unnamed_addr constant [22 x i8] c"Single phase inverter\00", align 1
@.str.521 = private unnamed_addr constant [21 x i8] c"Three phase inverter\00", align 1
@.str.522 = private unnamed_addr constant [17 x i8] c"Wake/sleep event\00", align 1
@solaredge_data_devicetypes = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.524 = private unnamed_addr constant [57 x i8] c"Invalid length: inverse length %d not matching length %d\00", align 1
@.str.525 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.526 = private unnamed_addr constant [17 x i8] c"Decrypted Packet\00", align 1
@cipher_hd_system = internal global ptr null, align 8
@.str.527 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.528 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.529 = private unnamed_addr constant [15 x i8] c"Unknown device\00", align 1
@.str.530 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_solaredge() local_unnamed_addr #0 {
  %1 = load ptr, ptr @solaredge_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_solaredge() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91)
  store i32 %1, ptr @proto_solaredge, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.91, ptr noundef nonnull @dissect_solaredge, i32 noundef %1)
  store ptr %2, ptr @solaredge_handle, align 8
  %3 = load i32, ptr @proto_solaredge, align 4
  %4 = tail call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @global_show_unknown_fields)
  tail call void @prefs_register_string_preference(ptr noundef %4, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @global_system_encryption_key)
  %5 = load i32, ptr @proto_solaredge, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_solaredge.hf, i32 noundef 45)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_solaredge.ett, i32 noundef 4)
  %6 = load i32, ptr @proto_solaredge, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_solaredge.ei, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65558) i32 @dissect_solaredge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %6 = load i32, ptr @proto_solaredge, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call ptr @wmem_file_scope()
  %11 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %10, i64 noundef 24) #7
  store i8 0, ptr %11, align 8
  %12 = load i32, ptr @proto_solaredge, align 4
  tail call void @conversation_add_proto_data(ptr noundef %5, i32 noundef %12, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %4
  %14 = load i32, ptr @ett_solaredge_packet, align 4
  %15 = tail call fastcc i32 @dissect_solaredge_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14, ptr noundef %5)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 65558) i32 @dissect_solaredge_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 0, i32 noundef -2147483648)
  %.not = icmp eq i32 %15, 2035692562
  br i1 %.not, label %16, label %439

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef nonnull @.str.90)
  %19 = load ptr, ptr %17, align 8
  tail call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load i32, ptr @proto_solaredge, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %3)
  %23 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr @hf_solaredge_length_type, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %26 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648)
  %27 = zext i16 %26 to i32
  %28 = zext i16 %23 to i32
  %29 = xor i32 %27, %28
  %.not117 = icmp eq i32 %29, 65535
  br i1 %.not117, label %32, label %30

30:                                               ; preds = %16
  %31 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %1, ptr noundef nonnull @ei_solaredge_invalid_length, ptr noundef %0, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.524, i32 noundef %27, i32 noundef %28)
  br label %32

32:                                               ; preds = %30, %16
  %33 = load i32, ptr @hf_solaredge_length_inverse_type, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %33, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %35 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 8, i32 noundef -2147483648)
  %36 = load i32, ptr @hf_solaredge_sequence_number_type, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %36, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %38 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 10, i32 noundef -2147483648)
  %39 = load i32, ptr @hf_solaredge_source_address_type, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %39, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648)
  %41 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 14, i32 noundef -2147483648)
  %42 = load i32, ptr @hf_solaredge_destination_address_type, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %42, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef -2147483648)
  %44 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 18, i32 noundef -2147483648)
  %45 = load i32, ptr @hf_solaredge_command_type, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %45, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648)
  %47 = load ptr, ptr %17, align 8
  %48 = zext i16 %44 to i32
  %49 = tail call ptr @val_to_str_const(i32 noundef %48, ptr noundef nonnull @solaredge_packet_commandtypes, ptr noundef nonnull @.str.525)
  tail call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef %49)
  tail call void @increment_dissection_depth(ptr noundef %1)
  switch i16 %44, label %422 [
    i16 61, label %50
    i16 1280, label %108
    i16 1283, label %382
  ]

50:                                               ; preds = %32
  %51 = load i32, ptr @hf_solaredge_payload_type, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %51, ptr noundef %0, i32 noundef 20, i32 noundef %28, i32 noundef 0)
  %53 = load i32, ptr @proto_solaredge, align 4
  %54 = tail call ptr @conversation_get_proto_data(ptr noundef %4, i32 noundef %53)
  %.not122 = icmp eq ptr %54, null
  br i1 %.not122, label %106, label %55

55:                                               ; preds = %50
  %56 = load i8, ptr %54, align 8, !range !6, !noundef !7
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %106

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %60 = load ptr, ptr %59, align 8
  %61 = zext i16 %23 to i64
  %62 = tail call noalias ptr @wmem_alloc(ptr noundef %60, i64 noundef %61) #7
  %63 = load ptr, ptr %59, align 8
  %64 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 20, i32 noundef %28)
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %66 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %67 = add nsw i32 %28, -16
  %68 = sext i32 %67 to i64
  %69 = tail call noalias ptr @wmem_alloc(ptr noundef %63, i64 noundef %68) #7
  %70 = tail call noalias ptr @wmem_alloc(ptr noundef %63, i64 noundef %68) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef readonly align 1 dereferenceable(16) %64, i64 noundef 16, i1 noundef false) #8
  %71 = getelementptr i8, ptr %64, i64 16
  %72 = icmp ne i32 %67, -1
  tail call void @llvm.assume(i1 %72)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %69, ptr noundef readonly align 1 %71, i64 noundef range(i64 -16, 65520) %68, i1 noundef false) #8
  %73 = call i32 @gcry_cipher_encrypt(ptr noundef %66, ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull %11, i64 noundef 16)
  %74 = icmp ugt i16 %23, 16
  br i1 %74, label %.lr.ph.preheader.i, label %solaredge_decrypt.exit

.lr.ph.preheader.i:                               ; preds = %58
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %90 ]
  %.03440.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %90 ]
  %75 = getelementptr i8, ptr %69, i64 %indvars.iv.i
  %76 = load i8, ptr %75, align 1
  %77 = add i32 %.03440.i, 1
  %78 = sext i32 %.03440.i to i64
  %79 = getelementptr i8, ptr %10, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = xor i8 %80, %76
  %82 = getelementptr i8, ptr %70, i64 %indvars.iv.i
  store i8 %81, ptr %82, align 1
  %83 = icmp eq i32 %77, 16
  br i1 %83, label %.preheader38.i, label %90

.preheader38.i:                                   ; preds = %.lr.ph.i, %.preheader38.i
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %.preheader38.i ], [ 15, %.lr.ph.i ]
  %84 = getelementptr i8, ptr %11, i64 %indvars.iv18
  %85 = load i8, ptr %84, align 1
  %86 = add i8 %85, 1
  store i8 %86, ptr %84, align 1
  %.not.i = icmp eq i8 %86, 0
  %indvars.iv.next19 = add nsw i64 %indvars.iv18, -1
  %87 = icmp ne i64 %indvars.iv18, 0
  %or.cond.i = and i1 %87, %.not.i
  br i1 %or.cond.i, label %.preheader38.i, label %88, !llvm.loop !8

88:                                               ; preds = %.preheader38.i
  %89 = call i32 @gcry_cipher_encrypt(ptr noundef %66, ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull %11, i64 noundef 16)
  br label %90

90:                                               ; preds = %88, %.lr.ph.i
  %.1.i = phi i32 [ 0, %88 ], [ %77, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph43.i, label %.lr.ph.i, !llvm.loop !10

.lr.ph43.i:                                       ; preds = %90, %.lr.ph43.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.lr.ph43.i ], [ 0, %90 ]
  %91 = getelementptr i8, ptr %70, i64 %indvars.iv45.i
  %92 = getelementptr i8, ptr %91, i64 6
  %93 = load i8, ptr %92, align 1
  %94 = and i64 %indvars.iv45.i, 3
  %95 = getelementptr i8, ptr %70, i64 %94
  %96 = getelementptr i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = xor i8 %97, %93
  %99 = getelementptr i8, ptr %62, i64 %indvars.iv45.i
  store i8 %98, ptr %99, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i
  br i1 %exitcond49.not.i, label %solaredge_decrypt.exit, label %.lr.ph43.i, !llvm.loop !11

solaredge_decrypt.exit:                           ; preds = %.lr.ph43.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %100 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %62, i32 noundef %28, i32 noundef %28)
  %101 = call i32 @tvb_get_uint32(ptr noundef %100, i32 noundef 0, i32 noundef -2147483648)
  %102 = icmp eq i32 %101, 2035692562
  br i1 %102, label %103, label %106

103:                                              ; preds = %solaredge_decrypt.exit
  call void @add_new_data_source(ptr noundef %1, ptr noundef %100, ptr noundef nonnull @.str.526)
  %104 = load i32, ptr @ett_solaredge_packet_decrypted, align 4
  %105 = call fastcc i32 @dissect_solaredge_recursive(ptr noundef %100, ptr noundef %1, ptr noundef %2, i32 noundef %104, ptr noundef %4)
  br label %106

106:                                              ; preds = %solaredge_decrypt.exit, %103, %55, %50
  %107 = add nuw nsw i32 %28, 20
  br label %dissect_solaredge_devicedata.exit

108:                                              ; preds = %32
  %109 = load i32, ptr @hf_solaredge_post_type, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %109, ptr noundef %0, i32 noundef 20, i32 noundef %28, i32 noundef 0)
  %111 = load i32, ptr @ett_solaredge_packet_post, align 4
  %112 = tail call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %380, %108
  %.tr267.i = phi i32 [ 20, %108 ], [ %.0.i, %380 ]
  %113 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.tr267.i)
  %114 = add nuw nsw i32 %.tr267.i, 2
  %115 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %114)
  %116 = add nuw nsw i32 %.tr267.i, 6
  %117 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %116)
  %118 = load i32, ptr @hf_solaredge_post_device_type, align 4
  %119 = zext i16 %117 to i32
  %120 = add nuw nsw i32 %119, 8
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %118, ptr noundef %0, i32 noundef %.tr267.i, i32 noundef %120, i32 noundef 0)
  %122 = load i32, ptr @ett_solaredge_packet_post_device, align 4
  %123 = tail call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  %124 = load i32, ptr @hf_solaredge_post_device_type_type, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %0, i32 noundef %.tr267.i, i32 noundef 2, i32 noundef -2147483648)
  %126 = load i32, ptr @hf_solaredge_post_device_id_type, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %126, ptr noundef %0, i32 noundef %114, i32 noundef 4, i32 noundef -2147483648)
  %128 = load i32, ptr @hf_solaredge_post_length_type, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %128, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef -2147483648)
  %130 = add nuw nsw i32 %.tr267.i, 8
  %131 = load ptr, ptr %17, align 8
  tail call void @col_append_str(ptr noundef %131, i32 noundef 25, ptr noundef nonnull @.str.527)
  tail call void @increment_dissection_depth(ptr noundef %1)
  %132 = load ptr, ptr %17, align 8
  switch i16 %113, label %376 [
    i16 0, label %133
    i16 16, label %165
    i16 17, label %276
    i16 128, label %278
    i16 768, label %346
  ]

133:                                              ; preds = %tailrecurse.i
  tail call void @col_append_str(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.519)
  %134 = load i32, ptr @hf_solaredge_post_optimizer_timestamp_type, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %134, ptr noundef %0, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648)
  %136 = add nuw nsw i32 %.tr267.i, 12
  %137 = load i32, ptr @hf_solaredge_post_optimizer_inverter_type, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %137, ptr noundef %0, i32 noundef %136, i32 noundef 4, i32 noundef -2147483648)
  %139 = load i8, ptr @global_show_unknown_fields, align 1, !range !6, !noundef !7
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = add nuw nsw i32 %.tr267.i, 16
  %143 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %143, ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef -2147483648)
  br label %145

145:                                              ; preds = %141, %133
  %146 = add nuw nsw i32 %.tr267.i, 20
  %147 = load i32, ptr @hf_solaredge_post_optimizer_uptime_type, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef 4, i32 noundef -2147483648)
  %149 = add nuw nsw i32 %.tr267.i, 24
  %150 = load i32, ptr @hf_solaredge_post_optimizer_dc_voltage_panel_type, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef 4, i32 noundef -2147483648)
  %152 = add nuw nsw i32 %.tr267.i, 28
  %153 = load i32, ptr @hf_solaredge_post_optimizer_dc_voltage_optimzer_type, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %153, ptr noundef %0, i32 noundef %152, i32 noundef 4, i32 noundef -2147483648)
  %155 = add nuw nsw i32 %.tr267.i, 32
  %156 = load i32, ptr @hf_solaredge_post_optimizer_dc_current_panel_type, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %156, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef -2147483648)
  %158 = add nuw nsw i32 %.tr267.i, 36
  %159 = load i32, ptr @hf_solaredge_post_optimizer_energy_day_type, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef 4, i32 noundef -2147483648)
  %161 = add nuw nsw i32 %.tr267.i, 40
  %162 = load i32, ptr @hf_solaredge_post_optimizer_temperature_type, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 4, i32 noundef -2147483648)
  %164 = add nuw nsw i32 %.tr267.i, 44
  br label %378

165:                                              ; preds = %tailrecurse.i
  tail call void @col_append_str(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.520)
  %166 = load i32, ptr @hf_solaredge_post_singlephase_inverter_timestamp_type, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %166, ptr noundef %0, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648)
  %168 = add nuw nsw i32 %.tr267.i, 12
  %169 = load i32, ptr @hf_solaredge_post_singlephase_inverter_uptime_type, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %169, ptr noundef %0, i32 noundef %168, i32 noundef 4, i32 noundef -2147483648)
  %171 = add nuw nsw i32 %.tr267.i, 16
  %172 = load i32, ptr @hf_solaredge_post_singlephase_inverter_interval_type, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %172, ptr noundef %0, i32 noundef %171, i32 noundef 4, i32 noundef -2147483648)
  %174 = add nuw nsw i32 %.tr267.i, 20
  %175 = load i32, ptr @hf_solaredge_post_singlephase_inverter_temperature_type, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %175, ptr noundef %0, i32 noundef %174, i32 noundef 4, i32 noundef -2147483648)
  %177 = add nuw nsw i32 %.tr267.i, 24
  %178 = load i32, ptr @hf_solaredge_post_singlephase_inverter_energy_day_type, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %178, ptr noundef %0, i32 noundef %177, i32 noundef 4, i32 noundef -2147483648)
  %180 = add nuw nsw i32 %.tr267.i, 28
  %181 = load i32, ptr @hf_solaredge_post_singlephase_inverter_energy_interval_type, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef 4, i32 noundef -2147483648)
  %183 = add nuw nsw i32 %.tr267.i, 32
  %184 = load i32, ptr @hf_solaredge_post_singlephase_inverter_ac_voltage_type, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %184, ptr noundef %0, i32 noundef %183, i32 noundef 4, i32 noundef -2147483648)
  %186 = add nuw nsw i32 %.tr267.i, 36
  %187 = load i32, ptr @hf_solaredge_post_singlephase_inverter_ac_current_type, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %187, ptr noundef %0, i32 noundef %186, i32 noundef 4, i32 noundef -2147483648)
  %189 = add nuw nsw i32 %.tr267.i, 40
  %190 = load i32, ptr @hf_solaredge_post_singlephase_inverter_ac_frequency_type, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %190, ptr noundef %0, i32 noundef %189, i32 noundef 4, i32 noundef -2147483648)
  %192 = load i8, ptr @global_show_unknown_fields, align 1, !range !6, !noundef !7
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %.thread.i

194:                                              ; preds = %165
  %195 = add nuw nsw i32 %.tr267.i, 44
  %196 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 4, i32 noundef -2147483648)
  %.pre270.i = load i8, ptr @global_show_unknown_fields, align 1, !range !6
  %198 = trunc nuw i8 %.pre270.i to i1
  br i1 %198, label %199, label %.thread.i

199:                                              ; preds = %194
  %200 = add nuw nsw i32 %.tr267.i, 48
  %201 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %201, ptr noundef %0, i32 noundef %200, i32 noundef 4, i32 noundef -2147483648)
  br label %.thread.i

.thread.i:                                        ; preds = %199, %194, %165
  %203 = add nuw nsw i32 %.tr267.i, 52
  %204 = load i32, ptr @hf_solaredge_post_singlephase_inverter_dc_voltage_type, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %204, ptr noundef %0, i32 noundef %203, i32 noundef 4, i32 noundef -2147483648)
  %206 = load i8, ptr @global_show_unknown_fields, align 1, !range !6, !noundef !7
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %212

208:                                              ; preds = %.thread.i
  %209 = add nuw nsw i32 %.tr267.i, 56
  %210 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %210, ptr noundef %0, i32 noundef %209, i32 noundef 4, i32 noundef -2147483648)
  br label %212

212:                                              ; preds = %208, %.thread.i
  %213 = add nuw nsw i32 %.tr267.i, 60
  %214 = load i32, ptr @hf_solaredge_post_singlephase_inverter_energy_total_type, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef 4, i32 noundef -2147483648)
  %216 = load i8, ptr @global_show_unknown_fields, align 1, !range !6, !noundef !7
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %.thread281.i

218:                                              ; preds = %212
  %219 = add nuw nsw i32 %.tr267.i, 64
  %220 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %220, ptr noundef %0, i32 noundef %219, i32 noundef 4, i32 noundef -2147483648)
  %.pre271.i = load i8, ptr @global_show_unknown_fields, align 1, !range !6
  %222 = trunc nuw i8 %.pre271.i to i1
  br i1 %222, label %223, label %.thread281.i

223:                                              ; preds = %218
  %224 = add nuw nsw i32 %.tr267.i, 68
  %225 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %225, ptr noundef %0, i32 noundef %224, i32 noundef 4, i32 noundef -2147483648)
  %.pre272.i = load i8, ptr @global_show_unknown_fields, align 1, !range !6
  %227 = trunc nuw i8 %.pre272.i to i1
  br i1 %227, label %228, label %.thread281.i

228:                                              ; preds = %223
  %229 = add nuw nsw i32 %.tr267.i, 72
  %230 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %230, ptr noundef %0, i32 noundef %229, i32 noundef 4, i32 noundef -2147483648)
  %.pre273.i = load i8, ptr @global_show_unknown_fields, align 1, !range !6
  %232 = trunc nuw i8 %.pre273.i to i1
  br i1 %232, label %233, label %.thread281.i

233:                                              ; preds = %228
  %234 = add nuw nsw i32 %.tr267.i, 76
  %235 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %235, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef -2147483648)
  br label %.thread281.i

.thread281.i:                                     ; preds = %233, %228, %223, %218, %212
  %237 = add nuw nsw i32 %.tr267.i, 80
  %238 = load i32, ptr @hf_solaredge_post_singlephase_inverter_power_max_type, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %238, ptr noundef %0, i32 noundef %237, i32 noundef 4, i32 noundef -2147483648)
  %240 = load i8, ptr @global_show_unknown_fields, align 1, !range !6, !noundef !7
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %.thread286.i

242:                                              ; preds = %.thread281.i
  %243 = add nuw nsw i32 %.tr267.i, 84
  %244 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %244, ptr noundef %0, i32 noundef %243, i32 noundef 4, i32 noundef -2147483648)
  %.pre274.i = load i8, ptr @global_show_unknown_fields, align 1, !range !6
  %246 = trunc nuw i8 %.pre274.i to i1
  br i1 %246, label %247, label %.thread286.i

247:                                              ; preds = %242
  %248 = add nuw nsw i32 %.tr267.i, 88
  %249 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef 4, i32 noundef -2147483648)
  %.pre275.i = load i8, ptr @global_show_unknown_fields, align 1, !range !6
  %251 = trunc nuw i8 %.pre275.i to i1
  br i1 %251, label %252, label %.thread286.i

252:                                              ; preds = %247
  %253 = add nuw nsw i32 %.tr267.i, 92
  %254 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %254, ptr noundef %0, i32 noundef %253, i32 noundef 4, i32 noundef -2147483648)
  %.pre276.i = load i8, ptr @global_show_unknown_fields, align 1, !range !6
  %256 = trunc nuw i8 %.pre276.i to i1
  br i1 %256, label %257, label %.thread286.i

257:                                              ; preds = %252
  %258 = add nuw nsw i32 %.tr267.i, 96
  %259 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %259, ptr noundef %0, i32 noundef %258, i32 noundef 4, i32 noundef -2147483648)
  br label %.thread286.i

.thread286.i:                                     ; preds = %257, %252, %247, %242, %.thread281.i
  %261 = add nuw nsw i32 %.tr267.i, 100
  %262 = load i32, ptr @hf_solaredge_post_singlephase_inverter_ac_power_type, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %262, ptr noundef %0, i32 noundef %261, i32 noundef 4, i32 noundef -2147483648)
  %264 = load i8, ptr @global_show_unknown_fields, align 1, !range !6, !noundef !7
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %.thread287.i

266:                                              ; preds = %.thread286.i
  %267 = add nuw nsw i32 %.tr267.i, 104
  %268 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %268, ptr noundef %0, i32 noundef %267, i32 noundef 4, i32 noundef -2147483648)
  %.pre277.i = load i8, ptr @global_show_unknown_fields, align 1, !range !6
  %270 = trunc nuw i8 %.pre277.i to i1
  br i1 %270, label %271, label %.thread287.i

271:                                              ; preds = %266
  %272 = add nuw nsw i32 %.tr267.i, 108
  %273 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %273, ptr noundef %0, i32 noundef %272, i32 noundef 4, i32 noundef -2147483648)
  br label %.thread287.i

.thread287.i:                                     ; preds = %271, %266, %.thread286.i
  %275 = add nuw nsw i32 %.tr267.i, 112
  br label %378

276:                                              ; preds = %tailrecurse.i
  tail call void @col_append_str(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.521)
  %277 = add nuw nsw i32 %130, %119
  br label %378

278:                                              ; preds = %tailrecurse.i
  tail call void @col_append_str(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.519)
  %279 = load i32, ptr @hf_solaredge_post_optimizer_timestamp_type, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %279, ptr noundef %0, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648)
  %281 = add nuw nsw i32 %.tr267.i, 12
  %282 = load i32, ptr @hf_solaredge_post_optimizer_uptime_short_type, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %282, ptr noundef %0, i32 noundef %281, i32 noundef 2, i32 noundef -2147483648)
  %284 = add nuw nsw i32 %.tr267.i, 14
  %285 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %284, i32 noundef 6)
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = getelementptr i8, ptr %285, i64 1
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = shl nuw nsw i32 %290, 8
  %292 = and i32 %291, 768
  %293 = or disjoint i32 %292, %287
  %294 = uitofp nneg i32 %293 to double
  %295 = fmul nnan double %294, 1.250000e-01
  %296 = fptrunc double %295 to float
  %297 = load i32, ptr @hf_solaredge_post_optimizer_dc_voltage_panel_type, align 4
  %298 = fpext float %296 to double
  %299 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %123, i32 noundef %297, ptr noundef %0, i32 noundef %284, i32 noundef 6, float noundef %296, ptr noundef nonnull @.str.528, double noundef %298)
  %300 = load i8, ptr %288, align 1
  %301 = lshr i8 %300, 2
  %302 = zext nneg i8 %301 to i32
  %303 = getelementptr i8, ptr %285, i64 2
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = shl nuw nsw i32 %305, 6
  %307 = and i32 %306, 960
  %308 = or disjoint i32 %307, %302
  %309 = uitofp nneg i32 %308 to double
  %310 = fmul nnan double %309, 1.250000e-01
  %311 = fptrunc double %310 to float
  %312 = load i32, ptr @hf_solaredge_post_optimizer_dc_voltage_optimzer_type, align 4
  %313 = fpext float %311 to double
  %314 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %123, i32 noundef %312, ptr noundef %0, i32 noundef %284, i32 noundef 6, float noundef %311, ptr noundef nonnull @.str.528, double noundef %313)
  %315 = getelementptr i8, ptr %285, i64 3
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = shl nuw nsw i32 %317, 4
  %319 = load i8, ptr %303, align 1
  %320 = lshr i8 %319, 4
  %321 = zext nneg i8 %320 to i32
  %322 = or disjoint i32 %318, %321
  %323 = uitofp nneg i32 %322 to double
  %324 = fmul nnan double %323, 6.250000e-03
  %325 = fptrunc double %324 to float
  %326 = load i32, ptr @hf_solaredge_post_optimizer_dc_current_optimzer_type, align 4
  %327 = fpext float %325 to double
  %328 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %123, i32 noundef %326, ptr noundef %0, i32 noundef %284, i32 noundef 6, float noundef %325, ptr noundef nonnull @.str.528, double noundef %327)
  %329 = getelementptr i8, ptr %285, i64 5
  %330 = load i16, ptr %329, align 1
  %331 = uitofp i16 %330 to double
  %332 = fmul nnan double %331, 2.500000e-01
  %333 = fptrunc double %332 to float
  %334 = load i32, ptr @hf_solaredge_post_optimizer_energy_day_type, align 4
  %335 = fpext float %333 to double
  %336 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %123, i32 noundef %334, ptr noundef %0, i32 noundef %284, i32 noundef 6, float noundef %333, ptr noundef nonnull @.str.528, double noundef %335)
  %337 = add nuw nsw i32 %.tr267.i, 20
  %338 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %337)
  %339 = uitofp i8 %338 to double
  %340 = fmul nnan double %339, 2.000000e+00
  %341 = fptrunc double %340 to float
  %342 = load i32, ptr @hf_solaredge_post_optimizer_temperature_type, align 4
  %343 = fpext float %341 to double
  %344 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %123, i32 noundef %342, ptr noundef %0, i32 noundef %337, i32 noundef 2, float noundef %341, ptr noundef nonnull @.str.528, double noundef %343)
  %345 = add nuw nsw i32 %.tr267.i, 21
  br label %378

346:                                              ; preds = %tailrecurse.i
  tail call void @col_append_str(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.522)
  %347 = load i32, ptr @hf_solaredge_post_event_timestamp_type, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %347, ptr noundef %0, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648)
  %349 = add nuw nsw i32 %.tr267.i, 12
  %350 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %349, i32 noundef -2147483648)
  %351 = load i32, ptr @hf_solaredge_post_event_type_type, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %351, ptr noundef %0, i32 noundef %349, i32 noundef 4, i32 noundef -2147483648)
  %353 = add nuw nsw i32 %.tr267.i, 16
  %354 = load i32, ptr @hf_solaredge_post_event_event_start_timestamp_type, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %354, ptr noundef %0, i32 noundef %353, i32 noundef 4, i32 noundef -2147483648)
  %356 = add nuw nsw i32 %.tr267.i, 20
  %357 = icmp eq i32 %350, 1
  br i1 %357, label %358, label %362

358:                                              ; preds = %346
  %359 = load i32, ptr @hf_solaredge_post_event_event_timezone_offset_type, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %359, ptr noundef %0, i32 noundef %356, i32 noundef 4, i32 noundef -2147483648)
  %361 = add nuw nsw i32 %.tr267.i, 24
  br label %362

362:                                              ; preds = %358, %346
  %.sink289.i = phi i32 [ %361, %358 ], [ %356, %346 ]
  %363 = load i32, ptr @hf_solaredge_post_event_event_end_timestamp_type, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %363, ptr noundef %0, i32 noundef %.sink289.i, i32 noundef 4, i32 noundef -2147483648)
  %365 = load i8, ptr @global_show_unknown_fields, align 1, !range !6, !noundef !7
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %.thread288.i

367:                                              ; preds = %362
  %.1.i123 = add nuw nsw i32 %.tr267.i, 28
  %368 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %368, ptr noundef %0, i32 noundef %.1.i123, i32 noundef 4, i32 noundef -2147483648)
  %.pre.i = load i8, ptr @global_show_unknown_fields, align 1, !range !6
  %370 = trunc nuw i8 %.pre.i to i1
  br i1 %370, label %371, label %.thread288.i

371:                                              ; preds = %367
  %372 = add nuw nsw i32 %.tr267.i, 32
  %373 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %373, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef -2147483648)
  br label %.thread288.i

.thread288.i:                                     ; preds = %371, %367, %362
  %375 = add nuw nsw i32 %.tr267.i, 36
  br label %378

376:                                              ; preds = %tailrecurse.i
  tail call void @col_append_str(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.529)
  %377 = add nuw nsw i32 %130, %119
  br label %378

378:                                              ; preds = %376, %.thread288.i, %278, %276, %.thread287.i, %145
  %.0.i = phi i32 [ %377, %376 ], [ %164, %145 ], [ %275, %.thread287.i ], [ %277, %276 ], [ %345, %278 ], [ %375, %.thread288.i ]
  tail call void @decrement_dissection_depth(ptr noundef %1)
  %379 = icmp samesign ult i32 %.0.i, %28
  br i1 %379, label %380, label %dissect_solaredge_devicedata.exit

380:                                              ; preds = %378
  %381 = load ptr, ptr %17, align 8
  tail call void @col_append_str(ptr noundef %381, i32 noundef 25, ptr noundef nonnull @.str.530)
  br label %tailrecurse.i

382:                                              ; preds = %32
  %383 = load i32, ptr @hf_solaredge_session_key_type, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %383, ptr noundef %0, i32 noundef 20, i32 noundef %28, i32 noundef 0)
  %385 = tail call i32 @gcry_cipher_open(ptr noundef nonnull @cipher_hd_system, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %.not118 = icmp eq i32 %385, 0
  br i1 %.not118, label %386, label %dissect_solaredge_devicedata.exit

386:                                              ; preds = %382
  %387 = tail call ptr @g_byte_array_new()
  %388 = load ptr, ptr @global_system_encryption_key, align 8
  %389 = tail call zeroext i1 @hex_str_to_bytes(ptr noundef %388, ptr noundef %387, i1 noundef zeroext false)
  br i1 %389, label %390, label %dissect_solaredge_devicedata.exit

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %392, 16
  br i1 %393, label %394, label %dissect_solaredge_devicedata.exit

394:                                              ; preds = %390
  %395 = load ptr, ptr @cipher_hd_system, align 8
  %396 = load ptr, ptr %387, align 8
  %397 = tail call i32 @gcry_cipher_setkey(ptr noundef %395, ptr noundef %396, i64 noundef 16)
  %.not119 = icmp eq i32 %397, 0
  br i1 %.not119, label %398, label %420

398:                                              ; preds = %394
  %399 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 20, i64 noundef 16)
  %400 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 36, i64 noundef 16)
  %401 = load ptr, ptr @cipher_hd_system, align 8
  %402 = call i32 @gcry_cipher_encrypt(ptr noundef %401, ptr noundef nonnull %14, i64 noundef 16, ptr noundef nonnull %12, i64 noundef 16)
  br label %403

403:                                              ; preds = %398, %403
  %indvars.iv = phi i64 [ 0, %398 ], [ %indvars.iv.next, %403 ]
  %404 = getelementptr i8, ptr %14, i64 %indvars.iv
  %405 = load i8, ptr %404, align 1
  %406 = getelementptr i8, ptr %13, i64 %indvars.iv
  %407 = load i8, ptr %406, align 1
  %408 = xor i8 %407, %405
  store i8 %408, ptr %406, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %409, label %403, !llvm.loop !12

409:                                              ; preds = %403
  %410 = load i32, ptr @proto_solaredge, align 4
  %411 = call ptr @conversation_get_proto_data(ptr noundef %4, i32 noundef %410)
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = call i32 @gcry_cipher_open(ptr noundef nonnull %412, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %.not120 = icmp eq i32 %413, 0
  br i1 %.not120, label %414, label %420

414:                                              ; preds = %409
  %415 = load ptr, ptr %412, align 8
  %416 = call i32 @gcry_cipher_setkey(ptr noundef %415, ptr noundef nonnull %13, i64 noundef 16)
  %.not121 = icmp eq i32 %416, 0
  br i1 %.not121, label %417, label %418

417:                                              ; preds = %414
  store i8 1, ptr %411, align 8
  br label %420

418:                                              ; preds = %414
  %419 = load ptr, ptr %412, align 8
  call void @gcry_cipher_close(ptr noundef %419)
  br label %420

420:                                              ; preds = %409, %418, %417, %394
  %.1 = phi i32 [ 20, %394 ], [ 52, %409 ], [ 52, %418 ], [ 52, %417 ]
  %421 = load ptr, ptr @cipher_hd_system, align 8
  call void @gcry_cipher_close(ptr noundef %421)
  br label %dissect_solaredge_devicedata.exit

422:                                              ; preds = %32
  %423 = add nuw nsw i32 %28, 20
  br label %dissect_solaredge_devicedata.exit

dissect_solaredge_devicedata.exit:                ; preds = %378, %382, %420, %390, %386, %422, %106
  %.0113 = phi i32 [ %423, %422 ], [ %107, %106 ], [ 20, %386 ], [ 20, %382 ], [ %.1, %420 ], [ 20, %390 ], [ 20, %378 ]
  call void @decrement_dissection_depth(ptr noundef %1)
  %424 = add nuw nsw i32 %28, 20
  %425 = load i32, ptr @hf_solaredge_crc_type, align 4
  %426 = load i32, ptr @hf_solaredge_crc_status_type, align 4
  %427 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 20, i32 noundef %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %rev.i = call i16 @llvm.bswap.i16(i16 %35)
  store i16 %rev.i, ptr %6, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %428 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %38) #9, !srcloc !13
  store i32 %428, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %429 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %41) #9, !srcloc !14
  store i32 %429, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %rev35.i = call i16 @llvm.bswap.i16(i16 %44)
  store i16 %rev35.i, ptr %9, align 2
  %430 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext 23130, ptr noundef nonnull %6, i64 noundef 2)
  %431 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext %430, ptr noundef nonnull %7, i64 noundef 4)
  %432 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext %431, ptr noundef nonnull %8, i64 noundef 4)
  %433 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext %432, ptr noundef nonnull %9, i64 noundef 2)
  %434 = zext i16 %23 to i64
  %435 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext %433, ptr noundef %427, i64 noundef %434)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %436 = zext i16 %435 to i32
  %437 = call ptr @proto_tree_add_checksum(ptr noundef %22, ptr noundef %0, i32 noundef %424, i32 noundef %425, i32 noundef %426, ptr noundef nonnull @ei_solaredge_invalid_crc, ptr noundef %1, i32 noundef %436, i32 noundef -2147483648, i32 noundef 1)
  %438 = add nuw nsw i32 %.0113, 2
  br label %439

439:                                              ; preds = %5, %dissect_solaredge_devicedata.exit
  %.0 = phi i32 [ %438, %dissect_solaredge_devicedata.exit ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @hex_str_to_bytes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_plain_update(i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { allocsize(1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }

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
!13 = !{i64 2151217104}
!14 = !{i64 2151217847}
