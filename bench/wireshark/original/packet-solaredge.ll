target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.solaredge_conversion_data = type { i8, ptr, i16 }
%struct.solaredge_packet_header = type { i16, i16, i16, i32, i32, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._GByteArray = type { ptr, i32 }
%struct.solaredge_device_header = type { i16, i32, i16 }

@.str = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@solaredge_handle = internal global ptr null, align 8
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
@proto_solaredge = internal global i32 0, align 4
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
define hidden void @proto_reg_handoff_solaredge() #0 {
  %1 = load ptr, ptr @solaredge_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_solaredge() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @.str.91)
  store i32 %3, ptr @proto_solaredge, align 4
  %4 = load i32, ptr @proto_solaredge, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.91, ptr noundef @dissect_solaredge, i32 noundef %4)
  store ptr %5, ptr @solaredge_handle, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %6 = load i32, ptr @proto_solaredge, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef @global_show_unknown_fields)
  %9 = load ptr, ptr %2, align 8
  call void @prefs_register_string_preference(ptr noundef %9, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef @global_system_encryption_key)
  %10 = load i32, ptr @proto_solaredge, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_solaredge.hf, i32 noundef 45)
  call void @proto_register_subtree_array(ptr noundef @proto_register_solaredge.ett, i32 noundef 4)
  %11 = load i32, ptr @proto_solaredge, align 4
  %12 = call ptr @expert_register_protocol(i32 noundef %11)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %13, ptr noundef @proto_register_solaredge.ei, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_solaredge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @find_or_create_conversation(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr @proto_solaredge, align 4
  %15 = call ptr @conversation_get_proto_data(ptr noundef %13, i32 noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 24) #9
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.solaredge_conversion_data, ptr %20, i32 0, i32 0
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @proto_solaredge, align 4
  %24 = load ptr, ptr %10, align 8
  call void @conversation_add_proto_data(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %17, %4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @ett_solaredge_packet, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @dissect_solaredge_recursive(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_solaredge_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.solaredge_packet_header, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [16 x i8], align 16
  %22 = alloca [16 x i8], align 16
  %23 = alloca [16 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @tvb_get_uint32(ptr noundef %30, i32 noundef 0, i32 noundef -2147483648)
  %32 = icmp ne i32 %31, 2035692562
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %376

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 35, ptr noundef @.str.90)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_clear(ptr noundef %40, i32 noundef 25)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @proto_solaredge, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %14, align 8
  %45 = load i32, ptr %18, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %18, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %18, align 4
  %52 = call zeroext i16 @tvb_get_uint16(ptr noundef %50, i32 noundef %51, i32 noundef -2147483648)
  %53 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  store i16 %52, ptr %53, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @hf_solaredge_length_type, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %18, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648)
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %18, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %18, align 4
  %63 = call zeroext i16 @tvb_get_uint16(ptr noundef %61, i32 noundef %62, i32 noundef -2147483648)
  %64 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 1
  store i16 %63, ptr %64, align 2
  %65 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 1
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = sub i32 65535, %70
  %72 = icmp ne i32 %67, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %34
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %18, align 4
  %78 = sub i32 %77, 2
  %79 = load i32, ptr %18, align 4
  %80 = add i32 %79, 2
  %81 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 1
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %74, ptr noundef %75, ptr noundef @ei_solaredge_invalid_length, ptr noundef %76, i32 noundef %78, i32 noundef %80, ptr noundef @.str.524, i32 noundef %83, i32 noundef %86)
  br label %88

88:                                               ; preds = %73, %34
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr @hf_solaredge_length_inverse_type, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %18, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef -2147483648)
  %94 = load i32, ptr %18, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %18, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %18, align 4
  %98 = call zeroext i16 @tvb_get_uint16(ptr noundef %96, i32 noundef %97, i32 noundef -2147483648)
  %99 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 2
  store i16 %98, ptr %99, align 4
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr @hf_solaredge_sequence_number_type, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %18, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef -2147483648)
  %105 = load i32, ptr %18, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %18, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %18, align 4
  %109 = call i32 @tvb_get_uint32(ptr noundef %107, i32 noundef %108, i32 noundef -2147483648)
  %110 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 3
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @hf_solaredge_source_address_type, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %18, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef -2147483648)
  %116 = load i32, ptr %18, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %18, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %18, align 4
  %120 = call i32 @tvb_get_uint32(ptr noundef %118, i32 noundef %119, i32 noundef -2147483648)
  %121 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 4
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr @hf_solaredge_destination_address_type, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %18, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef -2147483648)
  %127 = load i32, ptr %18, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %18, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %18, align 4
  %131 = call zeroext i16 @tvb_get_uint16(ptr noundef %129, i32 noundef %130, i32 noundef -2147483648)
  %132 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 5
  store i16 %131, ptr %132, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr @hf_solaredge_command_type, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %18, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef -2147483648)
  %138 = load i32, ptr %18, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %18, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 5
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = call ptr @val_to_str_const(i32 noundef %145, ptr noundef @solaredge_packet_commandtypes, ptr noundef @.str.525)
  call void @col_append_str(ptr noundef %142, i32 noundef 25, ptr noundef %146)
  %147 = load ptr, ptr %9, align 8
  call void @increment_dissection_depth(ptr noundef %147)
  %148 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 5
  %149 = load i16, ptr %148, align 4
  %150 = zext i16 %149 to i32
  switch i32 %150, label %345 [
    i32 61, label %151
    i32 1280, label %225
    i32 1283, label %245
  ]

151:                                              ; preds = %88
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr @hf_solaredge_payload_type, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %18, align 4
  %156 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %157 = load i16, ptr %156, align 4
  %158 = zext i16 %157 to i32
  %159 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %158, i32 noundef 0)
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr @proto_solaredge, align 4
  %162 = call ptr @conversation_get_proto_data(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %25, align 8
  %163 = load ptr, ptr %25, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %219

165:                                              ; preds = %151
  %166 = load ptr, ptr %25, align 8
  %167 = getelementptr inbounds nuw %struct.solaredge_conversion_data, ptr %166, i32 0, i32 0
  %168 = load i8, ptr %167, align 8, !range !6, !noundef !7
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i32
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %219

172:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw %struct._packet_info, ptr %173, i32 0, i32 51
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i64
  %179 = call noalias ptr @wmem_alloc(ptr noundef %175, i64 noundef %178) #9
  store ptr %179, ptr %28, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 51
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %18, align 4
  %185 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %186 = load i16, ptr %185, align 4
  %187 = zext i16 %186 to i32
  %188 = call ptr @tvb_get_ptr(ptr noundef %183, i32 noundef %184, i32 noundef %187)
  %189 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %190 = load i16, ptr %189, align 4
  %191 = zext i16 %190 to i32
  %192 = load ptr, ptr %28, align 8
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds nuw %struct.solaredge_conversion_data, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  call void @solaredge_decrypt(ptr noundef %182, ptr noundef %188, i32 noundef %191, ptr noundef %192, ptr noundef %195)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %28, align 8
  %198 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %199 = load i16, ptr %198, align 4
  %200 = zext i16 %199 to i32
  %201 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %202 = load i16, ptr %201, align 4
  %203 = zext i16 %202 to i32
  %204 = call ptr @tvb_new_child_real_data(ptr noundef %196, ptr noundef %197, i32 noundef %200, i32 noundef %203)
  store ptr %204, ptr %29, align 8
  %205 = load ptr, ptr %29, align 8
  %206 = call i32 @tvb_get_uint32(ptr noundef %205, i32 noundef 0, i32 noundef -2147483648)
  %207 = icmp eq i32 %206, 2035692562
  br i1 %207, label %208, label %218

208:                                              ; preds = %172
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %29, align 8
  call void @add_new_data_source(ptr noundef %209, ptr noundef %210, ptr noundef @.str.526)
  %211 = load ptr, ptr %29, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr @ett_solaredge_packet_decrypted, align 4
  %216 = load ptr, ptr %13, align 8
  %217 = call i32 @dissect_solaredge_recursive(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef %216)
  br label %218

218:                                              ; preds = %208, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %219

219:                                              ; preds = %218, %165, %151
  %220 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %221 = load i16, ptr %220, align 4
  %222 = zext i16 %221 to i32
  %223 = load i32, ptr %18, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %18, align 4
  br label %351

225:                                              ; preds = %88
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr @hf_solaredge_post_type, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %18, align 4
  %230 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %231 = load i16, ptr %230, align 4
  %232 = zext i16 %231 to i32
  %233 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %232, i32 noundef 0)
  store ptr %233, ptr %16, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = load i32, ptr @ett_solaredge_packet_post, align 4
  %236 = call ptr @proto_item_add_subtree(ptr noundef %234, i32 noundef %235)
  store ptr %236, ptr %17, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = load i32, ptr %18, align 4
  %241 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %242 = load i16, ptr %241, align 4
  %243 = zext i16 %242 to i32
  %244 = call i32 @dissect_solaredge_devicedata(ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %243)
  br label %351

245:                                              ; preds = %88
  %246 = load ptr, ptr %15, align 8
  %247 = load i32, ptr @hf_solaredge_session_key_type, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %18, align 4
  %250 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %251 = load i16, ptr %250, align 4
  %252 = zext i16 %251 to i32
  %253 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %252, i32 noundef 0)
  %254 = call i32 @gcry_cipher_open(ptr noundef @cipher_hd_system, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %344, label %256

256:                                              ; preds = %245
  %257 = call ptr @g_byte_array_new()
  store ptr %257, ptr %20, align 8
  %258 = load ptr, ptr @global_system_encryption_key, align 8
  %259 = load ptr, ptr %20, align 8
  %260 = call zeroext i1 @hex_str_to_bytes(ptr noundef %258, ptr noundef %259, i1 noundef zeroext false)
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %26, align 1
  %262 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i32
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %343

266:                                              ; preds = %256
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds nuw %struct._GByteArray, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %269, 16
  br i1 %270, label %271, label %343

271:                                              ; preds = %266
  %272 = load ptr, ptr @cipher_hd_system, align 8
  %273 = load ptr, ptr %20, align 8
  %274 = getelementptr inbounds nuw %struct._GByteArray, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @gcry_cipher_setkey(ptr noundef %272, ptr noundef %275, i64 noundef 16)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %341, label %278

278:                                              ; preds = %271
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %281 = load i32, ptr %18, align 4
  %282 = call ptr @tvb_memcpy(ptr noundef %279, ptr noundef %280, i32 noundef %281, i64 noundef 16)
  %283 = load i32, ptr %18, align 4
  %284 = add i32 %283, 16
  store i32 %284, ptr %18, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %287 = load i32, ptr %18, align 4
  %288 = call ptr @tvb_memcpy(ptr noundef %285, ptr noundef %286, i32 noundef %287, i64 noundef 16)
  %289 = load i32, ptr %18, align 4
  %290 = add i32 %289, 16
  store i32 %290, ptr %18, align 4
  %291 = load ptr, ptr @cipher_hd_system, align 8
  %292 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %293 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %294 = call i32 @gcry_cipher_encrypt(ptr noundef %291, ptr noundef %292, i64 noundef 16, ptr noundef %293, i64 noundef 16)
  store i32 0, ptr %24, align 4
  br label %295

295:                                              ; preds = %314, %278
  %296 = load i32, ptr %24, align 4
  %297 = icmp ult i32 %296, 16
  br i1 %297, label %298, label %317

298:                                              ; preds = %295
  %299 = load i32, ptr %24, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr [16 x i8], ptr %23, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = load i32, ptr %24, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr [16 x i8], ptr %22, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = xor i32 %303, %308
  %310 = trunc i32 %309 to i8
  %311 = load i32, ptr %24, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr [16 x i8], ptr %22, i64 0, i64 %312
  store i8 %310, ptr %313, align 1
  br label %314

314:                                              ; preds = %298
  %315 = load i32, ptr %24, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %24, align 4
  br label %295, !llvm.loop !8

317:                                              ; preds = %295
  %318 = load ptr, ptr %13, align 8
  %319 = load i32, ptr @proto_solaredge, align 4
  %320 = call ptr @conversation_get_proto_data(ptr noundef %318, i32 noundef %319)
  store ptr %320, ptr %25, align 8
  %321 = load ptr, ptr %25, align 8
  %322 = getelementptr inbounds nuw %struct.solaredge_conversion_data, ptr %321, i32 0, i32 1
  %323 = call i32 @gcry_cipher_open(ptr noundef %322, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %340, label %325

325:                                              ; preds = %317
  %326 = load ptr, ptr %25, align 8
  %327 = getelementptr inbounds nuw %struct.solaredge_conversion_data, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %330 = call i32 @gcry_cipher_setkey(ptr noundef %328, ptr noundef %329, i64 noundef 16)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %325
  %333 = load ptr, ptr %25, align 8
  %334 = getelementptr inbounds nuw %struct.solaredge_conversion_data, ptr %333, i32 0, i32 0
  store i8 1, ptr %334, align 8
  br label %339

335:                                              ; preds = %325
  %336 = load ptr, ptr %25, align 8
  %337 = getelementptr inbounds nuw %struct.solaredge_conversion_data, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  call void @gcry_cipher_close(ptr noundef %338)
  br label %339

339:                                              ; preds = %335, %332
  br label %340

340:                                              ; preds = %339, %317
  br label %341

341:                                              ; preds = %340, %271
  %342 = load ptr, ptr @cipher_hd_system, align 8
  call void @gcry_cipher_close(ptr noundef %342)
  br label %343

343:                                              ; preds = %341, %266, %256
  br label %344

344:                                              ; preds = %343, %245
  br label %351

345:                                              ; preds = %88
  %346 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %347 = load i16, ptr %346, align 4
  %348 = zext i16 %347 to i32
  %349 = load i32, ptr %18, align 4
  %350 = add i32 %349, %348
  store i32 %350, ptr %18, align 4
  br label %351

351:                                              ; preds = %345, %344, %225, %219
  %352 = load ptr, ptr %9, align 8
  call void @decrement_dissection_depth(ptr noundef %352)
  %353 = load ptr, ptr %15, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %356 = load i16, ptr %355, align 4
  %357 = zext i16 %356 to i32
  %358 = add i32 20, %357
  %359 = load i32, ptr @hf_solaredge_crc_type, align 4
  %360 = load i32, ptr @hf_solaredge_crc_status_type, align 4
  %361 = load ptr, ptr %9, align 8
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %364 = load i16, ptr %363, align 4
  %365 = zext i16 %364 to i32
  %366 = call ptr @tvb_get_ptr(ptr noundef %362, i32 noundef 20, i32 noundef %365)
  %367 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %368 = load i16, ptr %367, align 4
  %369 = zext i16 %368 to i32
  %370 = call zeroext i16 @calculate_crc(ptr noundef %19, ptr noundef %366, i32 noundef %369)
  %371 = zext i16 %370 to i32
  %372 = call ptr @proto_tree_add_checksum(ptr noundef %353, ptr noundef %354, i32 noundef %358, i32 noundef %359, i32 noundef %360, ptr noundef @ei_solaredge_invalid_crc, ptr noundef %361, i32 noundef %371, i32 noundef -2147483648, i32 noundef 1)
  %373 = load i32, ptr %18, align 4
  %374 = add i32 %373, 2
  store i32 %374, ptr %18, align 4
  %375 = load i32, ptr %18, align 4
  store i32 %375, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %376

376:                                              ; preds = %351, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %377 = load i32, ptr %7, align 4
  ret i32 %377
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @solaredge_decrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %20 = load i32, ptr %8, align 4
  %21 = sub i32 %20, 16
  store i32 %21, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef %24) #9
  store ptr %25, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef %28) #9
  store ptr %29, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  %30 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @memcpy.inline(ptr noundef %30, ptr noundef %31, i64 noundef 16) #8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr i8, ptr %34, i64 16
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = call ptr @memcpy.inline(ptr noundef %33, ptr noundef %35, i64 noundef %37) #8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %41 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %42 = call i32 @gcry_cipher_encrypt(ptr noundef %39, ptr noundef %40, i64 noundef 16, ptr noundef %41, i64 noundef 16)
  store i32 0, ptr %18, align 4
  br label %43

43:                                               ; preds = %100, %5
  %44 = load i32, ptr %18, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %103

47:                                               ; preds = %43
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %18, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %17, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %17, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr [16 x i8], ptr %11, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = xor i32 %53, %59
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  store i8 %61, ptr %65, align 1
  %66 = load i32, ptr %17, align 4
  %67 = icmp eq i32 %66, 16
  br i1 %67, label %68, label %99

68:                                               ; preds = %47
  store i32 0, ptr %17, align 4
  store i32 15, ptr %19, align 4
  br label %69

69:                                               ; preds = %91, %68
  %70 = load i32, ptr %19, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %69
  %73 = load i32, ptr %19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [16 x i8], ptr %12, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add i32 %77, 1
  %79 = and i32 %78, 255
  %80 = trunc i32 %79 to i8
  %81 = load i32, ptr %19, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [16 x i8], ptr %12, i64 0, i64 %82
  store i8 %80, ptr %83, align 1
  %84 = load i32, ptr %19, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [16 x i8], ptr %12, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %72
  br label %94

90:                                               ; preds = %72
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %19, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %19, align 4
  br label %69, !llvm.loop !10

94:                                               ; preds = %89, %69
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %97 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %98 = call i32 @gcry_cipher_encrypt(ptr noundef %95, ptr noundef %96, i64 noundef 16, ptr noundef %97, i64 noundef 16)
  br label %99

99:                                               ; preds = %94, %47
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %18, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %18, align 4
  br label %43, !llvm.loop !11

103:                                              ; preds = %43
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %130, %103
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr %13, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %133

108:                                              ; preds = %104
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %16, align 4
  %111 = add i32 %110, 6
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %109, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr %16, align 4
  %118 = and i32 %117, 3
  %119 = add i32 2, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %116, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = xor i32 %115, %123
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %126, i64 %128
  store i8 %125, ptr %129, align 1
  br label %130

130:                                              ; preds = %108
  %131 = load i32, ptr %16, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %16, align 4
  br label %104, !llvm.loop !12

133:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_solaredge_devicedata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.solaredge_device_header, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i16 @tvb_get_letohs(ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds nuw %struct.solaredge_device_header, ptr %12, i32 0, i32 0
  store i16 %24, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 2
  %29 = call i32 @tvb_get_letohl(ptr noundef %26, i32 noundef %28)
  %30 = getelementptr inbounds nuw %struct.solaredge_device_header, ptr %12, i32 0, i32 1
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 6
  %34 = call zeroext i16 @tvb_get_letohs(ptr noundef %31, i32 noundef %33)
  %35 = getelementptr inbounds nuw %struct.solaredge_device_header, ptr %12, i32 0, i32 2
  store i16 %34, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_solaredge_post_device_type, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = getelementptr inbounds nuw %struct.solaredge_device_header, ptr %12, i32 0, i32 2
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = add i32 %42, 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @ett_solaredge_packet_post_device, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_solaredge_post_device_type_type, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648)
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr @hf_solaredge_post_device_id_type, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 2
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648)
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_solaredge_post_length_type, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 6
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 2, i32 noundef -2147483648)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 8
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_append_str(ptr noundef %69, i32 noundef 25, ptr noundef @.str.527)
  %70 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %70)
  %71 = getelementptr inbounds nuw %struct.solaredge_device_header, ptr %12, i32 0, i32 0
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  switch i32 %73, label %633 [
    i32 0, label %74
    i32 16, label %147
    i32 17, label %411
    i32 128, label %420
    i32 768, label %553
  ]

74:                                               ; preds = %5
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @col_append_str(ptr noundef %77, i32 noundef 25, ptr noundef @.str.519)
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @hf_solaredge_post_optimizer_timestamp_type, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef -2147483648)
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %11, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_solaredge_post_optimizer_inverter_type, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648)
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %11, align 4
  %92 = load i8, ptr @global_show_unknown_fields, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %74
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef -2147483648)
  br label %102

102:                                              ; preds = %96, %74
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %11, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr @hf_solaredge_post_optimizer_uptime_type, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef -2147483648)
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %11, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr @hf_solaredge_post_optimizer_dc_voltage_panel_type, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef -2147483648)
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %11, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr @hf_solaredge_post_optimizer_dc_voltage_optimzer_type, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef -2147483648)
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %11, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_solaredge_post_optimizer_dc_current_panel_type, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef -2147483648)
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, 4
  store i32 %132, ptr %11, align 4
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr @hf_solaredge_post_optimizer_energy_day_type, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef -2147483648)
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %11, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @hf_solaredge_post_optimizer_temperature_type, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef -2147483648)
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %11, align 4
  br label %642

147:                                              ; preds = %5
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  call void @col_append_str(ptr noundef %150, i32 noundef 25, ptr noundef @.str.520)
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr @hf_solaredge_post_singlephase_inverter_timestamp_type, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef -2147483648)
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %11, align 4
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr @hf_solaredge_post_singlephase_inverter_uptime_type, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %11, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 4, i32 noundef -2147483648)
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %11, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr @hf_solaredge_post_singlephase_inverter_interval_type, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %11, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 4, i32 noundef -2147483648)
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, 4
  store i32 %171, ptr %11, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr @hf_solaredge_post_singlephase_inverter_temperature_type, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 4, i32 noundef -2147483648)
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, 4
  store i32 %178, ptr %11, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr @hf_solaredge_post_singlephase_inverter_energy_day_type, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 4, i32 noundef -2147483648)
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, 4
  store i32 %185, ptr %11, align 4
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr @hf_solaredge_post_singlephase_inverter_energy_interval_type, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %11, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef -2147483648)
  %191 = load i32, ptr %11, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %11, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr @hf_solaredge_post_singlephase_inverter_ac_voltage_type, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %11, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 4, i32 noundef -2147483648)
  %198 = load i32, ptr %11, align 4
  %199 = add i32 %198, 4
  store i32 %199, ptr %11, align 4
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr @hf_solaredge_post_singlephase_inverter_ac_current_type, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %11, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 4, i32 noundef -2147483648)
  %205 = load i32, ptr %11, align 4
  %206 = add i32 %205, 4
  store i32 %206, ptr %11, align 4
  %207 = load ptr, ptr %14, align 8
  %208 = load i32, ptr @hf_solaredge_post_singlephase_inverter_ac_frequency_type, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %11, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 4, i32 noundef -2147483648)
  %212 = load i32, ptr %11, align 4
  %213 = add i32 %212, 4
  store i32 %213, ptr %11, align 4
  %214 = load i8, ptr @global_show_unknown_fields, align 1, !range !6, !noundef !7
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i32
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %147
  %219 = load ptr, ptr %14, align 8
  %220 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %11, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 4, i32 noundef -2147483648)
  br label %224

224:                                              ; preds = %218, %147
  %225 = load i32, ptr %11, align 4
  %226 = add i32 %225, 4
  store i32 %226, ptr %11, align 4
  %227 = load i8, ptr @global_show_unknown_fields, align 1, !range !6, !noundef !7
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i32
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %224
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %11, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 4, i32 noundef -2147483648)
  br label %237

237:                                              ; preds = %231, %224
  %238 = load i32, ptr %11, align 4
  %239 = add i32 %238, 4
  store i32 %239, ptr %11, align 4
  %240 = load ptr, ptr %14, align 8
  %241 = load i32, ptr @hf_solaredge_post_singlephase_inverter_dc_voltage_type, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %11, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 4, i32 noundef -2147483648)
  %245 = load i32, ptr %11, align 4
  %246 = add i32 %245, 4
  store i32 %246, ptr %11, align 4
  %247 = load i8, ptr @global_show_unknown_fields, align 1, !range !6, !noundef !7
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i32
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %237
  %252 = load ptr, ptr %14, align 8
  %253 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %11, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 4, i32 noundef -2147483648)
  br label %257

257:                                              ; preds = %251, %237
  %258 = load i32, ptr %11, align 4
  %259 = add i32 %258, 4
  store i32 %259, ptr %11, align 4
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr @hf_solaredge_post_singlephase_inverter_energy_total_type, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %11, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 4, i32 noundef -2147483648)
  %265 = load i32, ptr %11, align 4
  %266 = add i32 %265, 4
  store i32 %266, ptr %11, align 4
  %267 = load i8, ptr @global_show_unknown_fields, align 1, !range !6, !noundef !7
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i32
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %277

271:                                              ; preds = %257
  %272 = load ptr, ptr %14, align 8
  %273 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %11, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, i32 noundef -2147483648)
  br label %277

277:                                              ; preds = %271, %257
  %278 = load i32, ptr %11, align 4
  %279 = add i32 %278, 4
  store i32 %279, ptr %11, align 4
  %280 = load i8, ptr @global_show_unknown_fields, align 1, !range !6, !noundef !7
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i32
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %290

284:                                              ; preds = %277
  %285 = load ptr, ptr %14, align 8
  %286 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %11, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 4, i32 noundef -2147483648)
  br label %290

290:                                              ; preds = %284, %277
  %291 = load i32, ptr %11, align 4
  %292 = add i32 %291, 4
  store i32 %292, ptr %11, align 4
  %293 = load i8, ptr @global_show_unknown_fields, align 1, !range !6, !noundef !7
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i32
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %303

297:                                              ; preds = %290
  %298 = load ptr, ptr %14, align 8
  %299 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %11, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 4, i32 noundef -2147483648)
  br label %303

303:                                              ; preds = %297, %290
  %304 = load i32, ptr %11, align 4
  %305 = add i32 %304, 4
  store i32 %305, ptr %11, align 4
  %306 = load i8, ptr @global_show_unknown_fields, align 1, !range !6, !noundef !7
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i32
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %316

310:                                              ; preds = %303
  %311 = load ptr, ptr %14, align 8
  %312 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %11, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 4, i32 noundef -2147483648)
  br label %316

316:                                              ; preds = %310, %303
  %317 = load i32, ptr %11, align 4
  %318 = add i32 %317, 4
  store i32 %318, ptr %11, align 4
  %319 = load ptr, ptr %14, align 8
  %320 = load i32, ptr @hf_solaredge_post_singlephase_inverter_power_max_type, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %11, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 4, i32 noundef -2147483648)
  %324 = load i32, ptr %11, align 4
  %325 = add i32 %324, 4
  store i32 %325, ptr %11, align 4
  %326 = load i8, ptr @global_show_unknown_fields, align 1, !range !6, !noundef !7
  %327 = trunc i8 %326 to i1
  %328 = zext i1 %327 to i32
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %336

330:                                              ; preds = %316
  %331 = load ptr, ptr %14, align 8
  %332 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %11, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 4, i32 noundef -2147483648)
  br label %336

336:                                              ; preds = %330, %316
  %337 = load i32, ptr %11, align 4
  %338 = add i32 %337, 4
  store i32 %338, ptr %11, align 4
  %339 = load i8, ptr @global_show_unknown_fields, align 1, !range !6, !noundef !7
  %340 = trunc i8 %339 to i1
  %341 = zext i1 %340 to i32
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %349

343:                                              ; preds = %336
  %344 = load ptr, ptr %14, align 8
  %345 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %11, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 4, i32 noundef -2147483648)
  br label %349

349:                                              ; preds = %343, %336
  %350 = load i32, ptr %11, align 4
  %351 = add i32 %350, 4
  store i32 %351, ptr %11, align 4
  %352 = load i8, ptr @global_show_unknown_fields, align 1, !range !6, !noundef !7
  %353 = trunc i8 %352 to i1
  %354 = zext i1 %353 to i32
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %362

356:                                              ; preds = %349
  %357 = load ptr, ptr %14, align 8
  %358 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %11, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 4, i32 noundef -2147483648)
  br label %362

362:                                              ; preds = %356, %349
  %363 = load i32, ptr %11, align 4
  %364 = add i32 %363, 4
  store i32 %364, ptr %11, align 4
  %365 = load i8, ptr @global_show_unknown_fields, align 1, !range !6, !noundef !7
  %366 = trunc i8 %365 to i1
  %367 = zext i1 %366 to i32
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %375

369:                                              ; preds = %362
  %370 = load ptr, ptr %14, align 8
  %371 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %11, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 4, i32 noundef -2147483648)
  br label %375

375:                                              ; preds = %369, %362
  %376 = load i32, ptr %11, align 4
  %377 = add i32 %376, 4
  store i32 %377, ptr %11, align 4
  %378 = load ptr, ptr %14, align 8
  %379 = load i32, ptr @hf_solaredge_post_singlephase_inverter_ac_power_type, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %11, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 4, i32 noundef -2147483648)
  %383 = load i32, ptr %11, align 4
  %384 = add i32 %383, 4
  store i32 %384, ptr %11, align 4
  %385 = load i8, ptr @global_show_unknown_fields, align 1, !range !6, !noundef !7
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i32
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %395

389:                                              ; preds = %375
  %390 = load ptr, ptr %14, align 8
  %391 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %11, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 4, i32 noundef -2147483648)
  br label %395

395:                                              ; preds = %389, %375
  %396 = load i32, ptr %11, align 4
  %397 = add i32 %396, 4
  store i32 %397, ptr %11, align 4
  %398 = load i8, ptr @global_show_unknown_fields, align 1, !range !6, !noundef !7
  %399 = trunc i8 %398 to i1
  %400 = zext i1 %399 to i32
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %408

402:                                              ; preds = %395
  %403 = load ptr, ptr %14, align 8
  %404 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %11, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 4, i32 noundef -2147483648)
  br label %408

408:                                              ; preds = %402, %395
  %409 = load i32, ptr %11, align 4
  %410 = add i32 %409, 4
  store i32 %410, ptr %11, align 4
  br label %642

411:                                              ; preds = %5
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds nuw %struct._packet_info, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  call void @col_append_str(ptr noundef %414, i32 noundef 25, ptr noundef @.str.521)
  %415 = getelementptr inbounds nuw %struct.solaredge_device_header, ptr %12, i32 0, i32 2
  %416 = load i16, ptr %415, align 4
  %417 = zext i16 %416 to i32
  %418 = load i32, ptr %11, align 4
  %419 = add i32 %418, %417
  store i32 %419, ptr %11, align 4
  br label %642

420:                                              ; preds = %5
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds nuw %struct._packet_info, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  call void @col_append_str(ptr noundef %423, i32 noundef 25, ptr noundef @.str.519)
  %424 = load ptr, ptr %14, align 8
  %425 = load i32, ptr @hf_solaredge_post_optimizer_timestamp_type, align 4
  %426 = load ptr, ptr %6, align 8
  %427 = load i32, ptr %11, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 4, i32 noundef -2147483648)
  %429 = load i32, ptr %11, align 4
  %430 = add i32 %429, 4
  store i32 %430, ptr %11, align 4
  %431 = load ptr, ptr %14, align 8
  %432 = load i32, ptr @hf_solaredge_post_optimizer_uptime_short_type, align 4
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %11, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 2, i32 noundef -2147483648)
  %436 = load i32, ptr %11, align 4
  %437 = add i32 %436, 2
  store i32 %437, ptr %11, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %11, align 4
  %440 = call ptr @tvb_get_ptr(ptr noundef %438, i32 noundef %439, i32 noundef 6)
  store ptr %440, ptr %15, align 8
  %441 = load ptr, ptr %15, align 8
  %442 = getelementptr i8, ptr %441, i64 0
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = load ptr, ptr %15, align 8
  %446 = getelementptr i8, ptr %445, i64 1
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = shl i32 %448, 8
  %450 = and i32 %449, 768
  %451 = or i32 %444, %450
  %452 = sitofp i32 %451 to float
  %453 = fpext float %452 to double
  %454 = fmul double 1.250000e-01, %453
  %455 = fptrunc double %454 to float
  store float %455, ptr %16, align 4
  %456 = load ptr, ptr %14, align 8
  %457 = load i32, ptr @hf_solaredge_post_optimizer_dc_voltage_panel_type, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %11, align 4
  %460 = load float, ptr %16, align 4
  %461 = load float, ptr %16, align 4
  %462 = fpext float %461 to double
  %463 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 6, float noundef %460, ptr noundef @.str.528, double noundef %462)
  %464 = load ptr, ptr %15, align 8
  %465 = getelementptr i8, ptr %464, i64 1
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = ashr i32 %467, 2
  %469 = load ptr, ptr %15, align 8
  %470 = getelementptr i8, ptr %469, i64 2
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = shl i32 %472, 6
  %474 = and i32 %473, 960
  %475 = or i32 %468, %474
  %476 = sitofp i32 %475 to float
  %477 = fpext float %476 to double
  %478 = fmul double 1.250000e-01, %477
  %479 = fptrunc double %478 to float
  store float %479, ptr %17, align 4
  %480 = load ptr, ptr %14, align 8
  %481 = load i32, ptr @hf_solaredge_post_optimizer_dc_voltage_optimzer_type, align 4
  %482 = load ptr, ptr %6, align 8
  %483 = load i32, ptr %11, align 4
  %484 = load float, ptr %17, align 4
  %485 = load float, ptr %17, align 4
  %486 = fpext float %485 to double
  %487 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 6, float noundef %484, ptr noundef @.str.528, double noundef %486)
  %488 = load ptr, ptr %15, align 8
  %489 = getelementptr i8, ptr %488, i64 3
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = shl i32 %491, 4
  %493 = load ptr, ptr %15, align 8
  %494 = getelementptr i8, ptr %493, i64 2
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %497 = ashr i32 %496, 4
  %498 = and i32 %497, 15
  %499 = or i32 %492, %498
  %500 = sitofp i32 %499 to float
  %501 = fpext float %500 to double
  %502 = fmul double 6.250000e-03, %501
  %503 = fptrunc double %502 to float
  store float %503, ptr %18, align 4
  %504 = load ptr, ptr %14, align 8
  %505 = load i32, ptr @hf_solaredge_post_optimizer_dc_current_optimzer_type, align 4
  %506 = load ptr, ptr %6, align 8
  %507 = load i32, ptr %11, align 4
  %508 = load float, ptr %18, align 4
  %509 = load float, ptr %18, align 4
  %510 = fpext float %509 to double
  %511 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 6, float noundef %508, ptr noundef @.str.528, double noundef %510)
  %512 = load ptr, ptr %15, align 8
  %513 = getelementptr i8, ptr %512, i64 6
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  %516 = shl i32 %515, 8
  %517 = load ptr, ptr %15, align 8
  %518 = getelementptr i8, ptr %517, i64 5
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = or i32 %516, %520
  %522 = sitofp i32 %521 to float
  %523 = fpext float %522 to double
  %524 = fmul double 2.500000e-01, %523
  %525 = fptrunc double %524 to float
  store float %525, ptr %19, align 4
  %526 = load ptr, ptr %14, align 8
  %527 = load i32, ptr @hf_solaredge_post_optimizer_energy_day_type, align 4
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr %11, align 4
  %530 = load float, ptr %19, align 4
  %531 = load float, ptr %19, align 4
  %532 = fpext float %531 to double
  %533 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 6, float noundef %530, ptr noundef @.str.528, double noundef %532)
  %534 = load i32, ptr %11, align 4
  %535 = add i32 %534, 6
  store i32 %535, ptr %11, align 4
  %536 = load ptr, ptr %6, align 8
  %537 = load i32, ptr %11, align 4
  %538 = call zeroext i8 @tvb_get_uint8(ptr noundef %536, i32 noundef %537)
  %539 = uitofp i8 %538 to float
  %540 = fpext float %539 to double
  %541 = fmul double 2.000000e+00, %540
  %542 = fptrunc double %541 to float
  store float %542, ptr %20, align 4
  %543 = load ptr, ptr %14, align 8
  %544 = load i32, ptr @hf_solaredge_post_optimizer_temperature_type, align 4
  %545 = load ptr, ptr %6, align 8
  %546 = load i32, ptr %11, align 4
  %547 = load float, ptr %20, align 4
  %548 = load float, ptr %20, align 4
  %549 = fpext float %548 to double
  %550 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef 2, float noundef %547, ptr noundef @.str.528, double noundef %549)
  %551 = load i32, ptr %11, align 4
  %552 = add i32 %551, 1
  store i32 %552, ptr %11, align 4
  br label %642

553:                                              ; preds = %5
  %554 = load ptr, ptr %7, align 8
  %555 = getelementptr inbounds nuw %struct._packet_info, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  call void @col_append_str(ptr noundef %556, i32 noundef 25, ptr noundef @.str.522)
  %557 = load ptr, ptr %14, align 8
  %558 = load i32, ptr @hf_solaredge_post_event_timestamp_type, align 4
  %559 = load ptr, ptr %6, align 8
  %560 = load i32, ptr %11, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 4, i32 noundef -2147483648)
  %562 = load i32, ptr %11, align 4
  %563 = add i32 %562, 4
  store i32 %563, ptr %11, align 4
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %11, align 4
  %566 = call i32 @tvb_get_uint32(ptr noundef %564, i32 noundef %565, i32 noundef -2147483648)
  store i32 %566, ptr %21, align 4
  %567 = load ptr, ptr %14, align 8
  %568 = load i32, ptr @hf_solaredge_post_event_type_type, align 4
  %569 = load ptr, ptr %6, align 8
  %570 = load i32, ptr %11, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef 4, i32 noundef -2147483648)
  %572 = load i32, ptr %11, align 4
  %573 = add i32 %572, 4
  store i32 %573, ptr %11, align 4
  %574 = load ptr, ptr %14, align 8
  %575 = load i32, ptr @hf_solaredge_post_event_event_start_timestamp_type, align 4
  %576 = load ptr, ptr %6, align 8
  %577 = load i32, ptr %11, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef 4, i32 noundef -2147483648)
  %579 = load i32, ptr %11, align 4
  %580 = add i32 %579, 4
  store i32 %580, ptr %11, align 4
  %581 = load i32, ptr %21, align 4
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %583, label %598

583:                                              ; preds = %553
  %584 = load ptr, ptr %14, align 8
  %585 = load i32, ptr @hf_solaredge_post_event_event_timezone_offset_type, align 4
  %586 = load ptr, ptr %6, align 8
  %587 = load i32, ptr %11, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef 4, i32 noundef -2147483648)
  %589 = load i32, ptr %11, align 4
  %590 = add i32 %589, 4
  store i32 %590, ptr %11, align 4
  %591 = load ptr, ptr %14, align 8
  %592 = load i32, ptr @hf_solaredge_post_event_event_end_timestamp_type, align 4
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %11, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef 4, i32 noundef -2147483648)
  %596 = load i32, ptr %11, align 4
  %597 = add i32 %596, 4
  store i32 %597, ptr %11, align 4
  br label %606

598:                                              ; preds = %553
  %599 = load ptr, ptr %14, align 8
  %600 = load i32, ptr @hf_solaredge_post_event_event_end_timestamp_type, align 4
  %601 = load ptr, ptr %6, align 8
  %602 = load i32, ptr %11, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef 4, i32 noundef -2147483648)
  %604 = load i32, ptr %11, align 4
  %605 = add i32 %604, 8
  store i32 %605, ptr %11, align 4
  br label %606

606:                                              ; preds = %598, %583
  %607 = load i8, ptr @global_show_unknown_fields, align 1, !range !6, !noundef !7
  %608 = trunc i8 %607 to i1
  %609 = zext i1 %608 to i32
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %617

611:                                              ; preds = %606
  %612 = load ptr, ptr %14, align 8
  %613 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %614 = load ptr, ptr %6, align 8
  %615 = load i32, ptr %11, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef 4, i32 noundef -2147483648)
  br label %617

617:                                              ; preds = %611, %606
  %618 = load i32, ptr %11, align 4
  %619 = add i32 %618, 4
  store i32 %619, ptr %11, align 4
  %620 = load i8, ptr @global_show_unknown_fields, align 1, !range !6, !noundef !7
  %621 = trunc i8 %620 to i1
  %622 = zext i1 %621 to i32
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %624, label %630

624:                                              ; preds = %617
  %625 = load ptr, ptr %14, align 8
  %626 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %627 = load ptr, ptr %6, align 8
  %628 = load i32, ptr %11, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef 4, i32 noundef -2147483648)
  br label %630

630:                                              ; preds = %624, %617
  %631 = load i32, ptr %11, align 4
  %632 = add i32 %631, 4
  store i32 %632, ptr %11, align 4
  br label %642

633:                                              ; preds = %5
  %634 = load ptr, ptr %7, align 8
  %635 = getelementptr inbounds nuw %struct._packet_info, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  call void @col_append_str(ptr noundef %636, i32 noundef 25, ptr noundef @.str.529)
  %637 = getelementptr inbounds nuw %struct.solaredge_device_header, ptr %12, i32 0, i32 2
  %638 = load i16, ptr %637, align 4
  %639 = zext i16 %638 to i32
  %640 = load i32, ptr %11, align 4
  %641 = add i32 %640, %639
  store i32 %641, ptr %11, align 4
  br label %642

642:                                              ; preds = %633, %630, %420, %411, %408, %102
  %643 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %643)
  %644 = load i32, ptr %11, align 4
  %645 = load i32, ptr %10, align 4
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %647, label %657

647:                                              ; preds = %642
  %648 = load ptr, ptr %7, align 8
  %649 = getelementptr inbounds nuw %struct._packet_info, ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8
  call void @col_append_str(ptr noundef %650, i32 noundef 25, ptr noundef @.str.530)
  %651 = load ptr, ptr %6, align 8
  %652 = load ptr, ptr %7, align 8
  %653 = load ptr, ptr %8, align 8
  %654 = load i32, ptr %11, align 4
  %655 = load i32, ptr %10, align 4
  %656 = call i32 @dissect_solaredge_devicedata(ptr noundef %651, ptr noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef %655)
  br label %657

657:                                              ; preds = %647, %642
  %658 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %658
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @hex_str_to_bytes(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @calculate_crc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  store i16 23130, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = ashr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 8
  %30 = trunc i32 %29 to i16
  %31 = zext i16 %30 to i32
  %32 = or i32 %24, %31
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = call i1 @llvm.is.constant.i32(i32 %37)
  br i1 %38, label %39, label %55

39:                                               ; preds = %3
  %40 = load i32, ptr %11, align 4
  %41 = and i32 %40, 255
  %42 = shl i32 %41, 24
  %43 = load i32, ptr %11, align 4
  %44 = and i32 %43, 65280
  %45 = shl i32 %44, 8
  %46 = or i32 %42, %45
  %47 = load i32, ptr %11, align 4
  %48 = and i32 %47, 16711680
  %49 = lshr i32 %48, 8
  %50 = or i32 %46, %49
  %51 = load i32, ptr %11, align 4
  %52 = and i32 %51, -16777216
  %53 = lshr i32 %52, 24
  %54 = or i32 %50, %53
  store i32 %54, ptr %10, align 4
  br label %58

55:                                               ; preds = %3
  %56 = load i32, ptr %11, align 4
  %57 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %56) #10, !srcloc !13
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %55, %39
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %60 = load i32, ptr %12, align 4
  store i32 %60, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %15, align 4
  %64 = load i32, ptr %15, align 4
  %65 = call i1 @llvm.is.constant.i32(i32 %64)
  br i1 %65, label %66, label %82

66:                                               ; preds = %58
  %67 = load i32, ptr %15, align 4
  %68 = and i32 %67, 255
  %69 = shl i32 %68, 24
  %70 = load i32, ptr %15, align 4
  %71 = and i32 %70, 65280
  %72 = shl i32 %71, 8
  %73 = or i32 %69, %72
  %74 = load i32, ptr %15, align 4
  %75 = and i32 %74, 16711680
  %76 = lshr i32 %75, 8
  %77 = or i32 %73, %76
  %78 = load i32, ptr %15, align 4
  %79 = and i32 %78, -16777216
  %80 = lshr i32 %79, 24
  %81 = or i32 %77, %80
  store i32 %81, ptr %14, align 4
  br label %85

82:                                               ; preds = %58
  %83 = load i32, ptr %15, align 4
  %84 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %83) #10, !srcloc !14
  store i32 %84, ptr %14, align 4
  br label %85

85:                                               ; preds = %82, %66
  %86 = load i32, ptr %14, align 4
  store i32 %86, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %87 = load i32, ptr %16, align 4
  store i32 %87, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %88, i32 0, i32 5
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  %92 = ashr i32 %91, 8
  %93 = trunc i32 %92 to i16
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.solaredge_packet_header, ptr %95, i32 0, i32 5
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %99 = shl i32 %98, 8
  %100 = trunc i32 %99 to i16
  %101 = zext i16 %100 to i32
  %102 = or i32 %94, %101
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %17, align 2
  %104 = load i16, ptr %7, align 2
  %105 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext %104, ptr noundef %8, i64 noundef 2)
  store i16 %105, ptr %7, align 2
  %106 = load i16, ptr %7, align 2
  %107 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext %106, ptr noundef %9, i64 noundef 4)
  store i16 %107, ptr %7, align 2
  %108 = load i16, ptr %7, align 2
  %109 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext %108, ptr noundef %13, i64 noundef 4)
  store i16 %109, ptr %7, align 2
  %110 = load i16, ptr %7, align 2
  %111 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext %110, ptr noundef %17, i64 noundef 2)
  store i16 %111, ptr %7, align 2
  %112 = load i16, ptr %7, align 2
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext %112, ptr noundef %113, i64 noundef %115)
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  ret i16 %116
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_plain_update(i16 noundef zeroext, ptr noundef, i64 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind memory(none) }

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
