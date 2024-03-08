target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.solaredge_conversion_data = type { i32, ptr, i16 }
%struct.solaredge_packet_header = type { i16, i16, i16, i32, i32, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@solaredge_packet_commandtypes = internal constant [421 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.98 }, %struct._value_string { i32 17, ptr @.str.99 }, %struct._value_string { i32 18, ptr @.str.100 }, %struct._value_string { i32 19, ptr @.str.101 }, %struct._value_string { i32 20, ptr @.str.102 }, %struct._value_string { i32 21, ptr @.str.103 }, %struct._value_string { i32 22, ptr @.str.104 }, %struct._value_string { i32 23, ptr @.str.105 }, %struct._value_string { i32 24, ptr @.str.106 }, %struct._value_string { i32 25, ptr @.str.107 }, %struct._value_string { i32 26, ptr @.str.108 }, %struct._value_string { i32 27, ptr @.str.109 }, %struct._value_string { i32 28, ptr @.str.110 }, %struct._value_string { i32 29, ptr @.str.111 }, %struct._value_string { i32 30, ptr @.str.112 }, %struct._value_string { i32 31, ptr @.str.113 }, %struct._value_string { i32 32, ptr @.str.114 }, %struct._value_string { i32 33, ptr @.str.115 }, %struct._value_string { i32 34, ptr @.str.116 }, %struct._value_string { i32 35, ptr @.str.117 }, %struct._value_string { i32 36, ptr @.str.118 }, %struct._value_string { i32 48, ptr @.str.119 }, %struct._value_string { i32 49, ptr @.str.120 }, %struct._value_string { i32 50, ptr @.str.121 }, %struct._value_string { i32 51, ptr @.str.122 }, %struct._value_string { i32 52, ptr @.str.123 }, %struct._value_string { i32 53, ptr @.str.124 }, %struct._value_string { i32 54, ptr @.str.125 }, %struct._value_string { i32 55, ptr @.str.126 }, %struct._value_string { i32 56, ptr @.str.127 }, %struct._value_string { i32 57, ptr @.str.128 }, %struct._value_string { i32 61, ptr @.str.129 }, %struct._value_string { i32 64, ptr @.str.130 }, %struct._value_string { i32 65, ptr @.str.131 }, %struct._value_string { i32 66, ptr @.str.132 }, %struct._value_string { i32 67, ptr @.str.133 }, %struct._value_string { i32 68, ptr @.str.134 }, %struct._value_string { i32 128, ptr @.str.135 }, %struct._value_string { i32 129, ptr @.str.136 }, %struct._value_string { i32 144, ptr @.str.137 }, %struct._value_string { i32 145, ptr @.str.138 }, %struct._value_string { i32 146, ptr @.str.139 }, %struct._value_string { i32 147, ptr @.str.140 }, %struct._value_string { i32 148, ptr @.str.141 }, %struct._value_string { i32 149, ptr @.str.142 }, %struct._value_string { i32 160, ptr @.str.143 }, %struct._value_string { i32 161, ptr @.str.144 }, %struct._value_string { i32 176, ptr @.str.145 }, %struct._value_string { i32 177, ptr @.str.146 }, %struct._value_string { i32 178, ptr @.str.147 }, %struct._value_string { i32 179, ptr @.str.148 }, %struct._value_string { i32 180, ptr @.str.149 }, %struct._value_string { i32 256, ptr @.str.150 }, %struct._value_string { i32 257, ptr @.str.151 }, %struct._value_string { i32 258, ptr @.str.152 }, %struct._value_string { i32 259, ptr @.str.153 }, %struct._value_string { i32 260, ptr @.str.154 }, %struct._value_string { i32 261, ptr @.str.155 }, %struct._value_string { i32 262, ptr @.str.156 }, %struct._value_string { i32 263, ptr @.str.157 }, %struct._value_string { i32 264, ptr @.str.158 }, %struct._value_string { i32 265, ptr @.str.159 }, %struct._value_string { i32 266, ptr @.str.160 }, %struct._value_string { i32 267, ptr @.str.161 }, %struct._value_string { i32 268, ptr @.str.162 }, %struct._value_string { i32 269, ptr @.str.163 }, %struct._value_string { i32 270, ptr @.str.164 }, %struct._value_string { i32 271, ptr @.str.165 }, %struct._value_string { i32 272, ptr @.str.166 }, %struct._value_string { i32 273, ptr @.str.167 }, %struct._value_string { i32 274, ptr @.str.168 }, %struct._value_string { i32 275, ptr @.str.169 }, %struct._value_string { i32 276, ptr @.str.170 }, %struct._value_string { i32 277, ptr @.str.171 }, %struct._value_string { i32 278, ptr @.str.172 }, %struct._value_string { i32 279, ptr @.str.173 }, %struct._value_string { i32 280, ptr @.str.174 }, %struct._value_string { i32 281, ptr @.str.175 }, %struct._value_string { i32 282, ptr @.str.176 }, %struct._value_string { i32 283, ptr @.str.177 }, %struct._value_string { i32 284, ptr @.str.178 }, %struct._value_string { i32 285, ptr @.str.179 }, %struct._value_string { i32 286, ptr @.str.180 }, %struct._value_string { i32 287, ptr @.str.181 }, %struct._value_string { i32 288, ptr @.str.182 }, %struct._value_string { i32 289, ptr @.str.183 }, %struct._value_string { i32 290, ptr @.str.184 }, %struct._value_string { i32 291, ptr @.str.185 }, %struct._value_string { i32 292, ptr @.str.186 }, %struct._value_string { i32 293, ptr @.str.187 }, %struct._value_string { i32 294, ptr @.str.188 }, %struct._value_string { i32 295, ptr @.str.189 }, %struct._value_string { i32 296, ptr @.str.190 }, %struct._value_string { i32 297, ptr @.str.191 }, %struct._value_string { i32 298, ptr @.str.192 }, %struct._value_string { i32 299, ptr @.str.193 }, %struct._value_string { i32 384, ptr @.str.194 }, %struct._value_string { i32 385, ptr @.str.195 }, %struct._value_string { i32 386, ptr @.str.196 }, %struct._value_string { i32 387, ptr @.str.197 }, %struct._value_string { i32 388, ptr @.str.198 }, %struct._value_string { i32 389, ptr @.str.199 }, %struct._value_string { i32 390, ptr @.str.200 }, %struct._value_string { i32 391, ptr @.str.201 }, %struct._value_string { i32 392, ptr @.str.202 }, %struct._value_string { i32 512, ptr @.str.203 }, %struct._value_string { i32 513, ptr @.str.204 }, %struct._value_string { i32 514, ptr @.str.205 }, %struct._value_string { i32 515, ptr @.str.206 }, %struct._value_string { i32 516, ptr @.str.207 }, %struct._value_string { i32 517, ptr @.str.208 }, %struct._value_string { i32 518, ptr @.str.209 }, %struct._value_string { i32 519, ptr @.str.210 }, %struct._value_string { i32 520, ptr @.str.211 }, %struct._value_string { i32 521, ptr @.str.212 }, %struct._value_string { i32 522, ptr @.str.213 }, %struct._value_string { i32 523, ptr @.str.214 }, %struct._value_string { i32 524, ptr @.str.215 }, %struct._value_string { i32 525, ptr @.str.216 }, %struct._value_string { i32 526, ptr @.str.217 }, %struct._value_string { i32 527, ptr @.str.218 }, %struct._value_string { i32 528, ptr @.str.219 }, %struct._value_string { i32 529, ptr @.str.220 }, %struct._value_string { i32 530, ptr @.str.221 }, %struct._value_string { i32 531, ptr @.str.222 }, %struct._value_string { i32 532, ptr @.str.223 }, %struct._value_string { i32 533, ptr @.str.224 }, %struct._value_string { i32 534, ptr @.str.225 }, %struct._value_string { i32 535, ptr @.str.226 }, %struct._value_string { i32 536, ptr @.str.227 }, %struct._value_string { i32 537, ptr @.str.228 }, %struct._value_string { i32 538, ptr @.str.229 }, %struct._value_string { i32 539, ptr @.str.230 }, %struct._value_string { i32 540, ptr @.str.231 }, %struct._value_string { i32 541, ptr @.str.232 }, %struct._value_string { i32 542, ptr @.str.233 }, %struct._value_string { i32 543, ptr @.str.234 }, %struct._value_string { i32 544, ptr @.str.235 }, %struct._value_string { i32 545, ptr @.str.236 }, %struct._value_string { i32 546, ptr @.str.237 }, %struct._value_string { i32 547, ptr @.str.238 }, %struct._value_string { i32 548, ptr @.str.239 }, %struct._value_string { i32 549, ptr @.str.240 }, %struct._value_string { i32 640, ptr @.str.241 }, %struct._value_string { i32 641, ptr @.str.242 }, %struct._value_string { i32 642, ptr @.str.243 }, %struct._value_string { i32 643, ptr @.str.244 }, %struct._value_string { i32 644, ptr @.str.245 }, %struct._value_string { i32 645, ptr @.str.246 }, %struct._value_string { i32 646, ptr @.str.247 }, %struct._value_string { i32 647, ptr @.str.248 }, %struct._value_string { i32 648, ptr @.str.249 }, %struct._value_string { i32 649, ptr @.str.250 }, %struct._value_string { i32 650, ptr @.str.251 }, %struct._value_string { i32 651, ptr @.str.252 }, %struct._value_string { i32 652, ptr @.str.253 }, %struct._value_string { i32 653, ptr @.str.254 }, %struct._value_string { i32 768, ptr @.str.255 }, %struct._value_string { i32 769, ptr @.str.256 }, %struct._value_string { i32 770, ptr @.str.257 }, %struct._value_string { i32 771, ptr @.str.258 }, %struct._value_string { i32 772, ptr @.str.259 }, %struct._value_string { i32 773, ptr @.str.260 }, %struct._value_string { i32 774, ptr @.str.261 }, %struct._value_string { i32 775, ptr @.str.262 }, %struct._value_string { i32 776, ptr @.str.263 }, %struct._value_string { i32 777, ptr @.str.264 }, %struct._value_string { i32 778, ptr @.str.265 }, %struct._value_string { i32 779, ptr @.str.266 }, %struct._value_string { i32 780, ptr @.str.267 }, %struct._value_string { i32 781, ptr @.str.268 }, %struct._value_string { i32 782, ptr @.str.269 }, %struct._value_string { i32 783, ptr @.str.270 }, %struct._value_string { i32 784, ptr @.str.271 }, %struct._value_string { i32 785, ptr @.str.272 }, %struct._value_string { i32 786, ptr @.str.273 }, %struct._value_string { i32 787, ptr @.str.274 }, %struct._value_string { i32 788, ptr @.str.275 }, %struct._value_string { i32 789, ptr @.str.276 }, %struct._value_string { i32 790, ptr @.str.277 }, %struct._value_string { i32 791, ptr @.str.278 }, %struct._value_string { i32 792, ptr @.str.279 }, %struct._value_string { i32 793, ptr @.str.280 }, %struct._value_string { i32 794, ptr @.str.281 }, %struct._value_string { i32 795, ptr @.str.282 }, %struct._value_string { i32 796, ptr @.str.283 }, %struct._value_string { i32 797, ptr @.str.284 }, %struct._value_string { i32 798, ptr @.str.285 }, %struct._value_string { i32 799, ptr @.str.286 }, %struct._value_string { i32 800, ptr @.str.287 }, %struct._value_string { i32 801, ptr @.str.288 }, %struct._value_string { i32 802, ptr @.str.289 }, %struct._value_string { i32 803, ptr @.str.290 }, %struct._value_string { i32 804, ptr @.str.291 }, %struct._value_string { i32 805, ptr @.str.292 }, %struct._value_string { i32 806, ptr @.str.293 }, %struct._value_string { i32 807, ptr @.str.294 }, %struct._value_string { i32 808, ptr @.str.295 }, %struct._value_string { i32 809, ptr @.str.296 }, %struct._value_string { i32 810, ptr @.str.297 }, %struct._value_string { i32 811, ptr @.str.298 }, %struct._value_string { i32 812, ptr @.str.299 }, %struct._value_string { i32 813, ptr @.str.300 }, %struct._value_string { i32 814, ptr @.str.301 }, %struct._value_string { i32 815, ptr @.str.302 }, %struct._value_string { i32 816, ptr @.str.303 }, %struct._value_string { i32 817, ptr @.str.304 }, %struct._value_string { i32 818, ptr @.str.305 }, %struct._value_string { i32 819, ptr @.str.306 }, %struct._value_string { i32 820, ptr @.str.307 }, %struct._value_string { i32 821, ptr @.str.308 }, %struct._value_string { i32 822, ptr @.str.309 }, %struct._value_string { i32 823, ptr @.str.310 }, %struct._value_string { i32 824, ptr @.str.311 }, %struct._value_string { i32 825, ptr @.str.312 }, %struct._value_string { i32 826, ptr @.str.313 }, %struct._value_string { i32 827, ptr @.str.314 }, %struct._value_string { i32 828, ptr @.str.315 }, %struct._value_string { i32 829, ptr @.str.316 }, %struct._value_string { i32 830, ptr @.str.317 }, %struct._value_string { i32 831, ptr @.str.318 }, %struct._value_string { i32 832, ptr @.str.319 }, %struct._value_string { i32 833, ptr @.str.320 }, %struct._value_string { i32 834, ptr @.str.321 }, %struct._value_string { i32 835, ptr @.str.322 }, %struct._value_string { i32 836, ptr @.str.323 }, %struct._value_string { i32 837, ptr @.str.324 }, %struct._value_string { i32 838, ptr @.str.325 }, %struct._value_string { i32 839, ptr @.str.326 }, %struct._value_string { i32 840, ptr @.str.327 }, %struct._value_string { i32 841, ptr @.str.328 }, %struct._value_string { i32 842, ptr @.str.329 }, %struct._value_string { i32 843, ptr @.str.330 }, %struct._value_string { i32 844, ptr @.str.331 }, %struct._value_string { i32 845, ptr @.str.332 }, %struct._value_string { i32 846, ptr @.str.333 }, %struct._value_string { i32 896, ptr @.str.334 }, %struct._value_string { i32 897, ptr @.str.335 }, %struct._value_string { i32 898, ptr @.str.336 }, %struct._value_string { i32 899, ptr @.str.337 }, %struct._value_string { i32 900, ptr @.str.338 }, %struct._value_string { i32 901, ptr @.str.339 }, %struct._value_string { i32 902, ptr @.str.340 }, %struct._value_string { i32 903, ptr @.str.341 }, %struct._value_string { i32 904, ptr @.str.342 }, %struct._value_string { i32 905, ptr @.str.343 }, %struct._value_string { i32 906, ptr @.str.344 }, %struct._value_string { i32 907, ptr @.str.345 }, %struct._value_string { i32 908, ptr @.str.346 }, %struct._value_string { i32 909, ptr @.str.347 }, %struct._value_string { i32 910, ptr @.str.348 }, %struct._value_string { i32 911, ptr @.str.349 }, %struct._value_string { i32 912, ptr @.str.350 }, %struct._value_string { i32 913, ptr @.str.351 }, %struct._value_string { i32 914, ptr @.str.352 }, %struct._value_string { i32 915, ptr @.str.353 }, %struct._value_string { i32 916, ptr @.str.354 }, %struct._value_string { i32 917, ptr @.str.355 }, %struct._value_string { i32 918, ptr @.str.356 }, %struct._value_string { i32 919, ptr @.str.357 }, %struct._value_string { i32 920, ptr @.str.358 }, %struct._value_string { i32 921, ptr @.str.359 }, %struct._value_string { i32 922, ptr @.str.360 }, %struct._value_string { i32 923, ptr @.str.361 }, %struct._value_string { i32 924, ptr @.str.362 }, %struct._value_string { i32 925, ptr @.str.363 }, %struct._value_string { i32 926, ptr @.str.364 }, %struct._value_string { i32 927, ptr @.str.365 }, %struct._value_string { i32 928, ptr @.str.366 }, %struct._value_string { i32 929, ptr @.str.367 }, %struct._value_string { i32 1024, ptr @.str.368 }, %struct._value_string { i32 1025, ptr @.str.369 }, %struct._value_string { i32 1026, ptr @.str.370 }, %struct._value_string { i32 1027, ptr @.str.371 }, %struct._value_string { i32 1028, ptr @.str.372 }, %struct._value_string { i32 1152, ptr @.str.373 }, %struct._value_string { i32 1153, ptr @.str.374 }, %struct._value_string { i32 1280, ptr @.str.375 }, %struct._value_string { i32 1281, ptr @.str.376 }, %struct._value_string { i32 1282, ptr @.str.377 }, %struct._value_string { i32 1283, ptr @.str.378 }, %struct._value_string { i32 1408, ptr @.str.379 }, %struct._value_string { i32 1409, ptr @.str.380 }, %struct._value_string { i32 1664, ptr @.str.381 }, %struct._value_string { i32 2048, ptr @.str.382 }, %struct._value_string { i32 2049, ptr @.str.383 }, %struct._value_string { i32 2050, ptr @.str.384 }, %struct._value_string { i32 2051, ptr @.str.385 }, %struct._value_string { i32 2052, ptr @.str.386 }, %struct._value_string { i32 2053, ptr @.str.387 }, %struct._value_string { i32 2054, ptr @.str.388 }, %struct._value_string { i32 2055, ptr @.str.389 }, %struct._value_string { i32 2056, ptr @.str.390 }, %struct._value_string { i32 2057, ptr @.str.391 }, %struct._value_string { i32 2058, ptr @.str.392 }, %struct._value_string { i32 2059, ptr @.str.393 }, %struct._value_string { i32 2060, ptr @.str.394 }, %struct._value_string { i32 2061, ptr @.str.395 }, %struct._value_string { i32 2062, ptr @.str.396 }, %struct._value_string { i32 2063, ptr @.str.397 }, %struct._value_string { i32 2064, ptr @.str.398 }, %struct._value_string { i32 2065, ptr @.str.399 }, %struct._value_string { i32 2066, ptr @.str.400 }, %struct._value_string { i32 2067, ptr @.str.401 }, %struct._value_string { i32 2176, ptr @.str.402 }, %struct._value_string { i32 2177, ptr @.str.403 }, %struct._value_string { i32 2178, ptr @.str.404 }, %struct._value_string { i32 2179, ptr @.str.405 }, %struct._value_string { i32 2180, ptr @.str.406 }, %struct._value_string { i32 2181, ptr @.str.407 }, %struct._value_string { i32 2182, ptr @.str.408 }, %struct._value_string { i32 2183, ptr @.str.409 }, %struct._value_string { i32 2184, ptr @.str.410 }, %struct._value_string { i32 2185, ptr @.str.411 }, %struct._value_string { i32 2186, ptr @.str.412 }, %struct._value_string { i32 2187, ptr @.str.413 }, %struct._value_string { i32 2188, ptr @.str.414 }, %struct._value_string { i32 2189, ptr @.str.415 }, %struct._value_string { i32 2190, ptr @.str.416 }, %struct._value_string { i32 2304, ptr @.str.417 }, %struct._value_string { i32 2305, ptr @.str.418 }, %struct._value_string { i32 2306, ptr @.str.419 }, %struct._value_string { i32 2307, ptr @.str.420 }, %struct._value_string { i32 2308, ptr @.str.421 }, %struct._value_string { i32 2309, ptr @.str.422 }, %struct._value_string { i32 2310, ptr @.str.423 }, %struct._value_string { i32 2311, ptr @.str.424 }, %struct._value_string { i32 2312, ptr @.str.425 }, %struct._value_string { i32 2313, ptr @.str.426 }, %struct._value_string { i32 2314, ptr @.str.427 }, %struct._value_string { i32 2315, ptr @.str.428 }, %struct._value_string { i32 2316, ptr @.str.429 }, %struct._value_string { i32 2317, ptr @.str.430 }, %struct._value_string { i32 2318, ptr @.str.431 }, %struct._value_string { i32 2319, ptr @.str.432 }, %struct._value_string { i32 2320, ptr @.str.433 }, %struct._value_string { i32 2321, ptr @.str.434 }, %struct._value_string { i32 2322, ptr @.str.435 }, %struct._value_string { i32 2432, ptr @.str.436 }, %struct._value_string { i32 2433, ptr @.str.437 }, %struct._value_string { i32 2560, ptr @.str.438 }, %struct._value_string { i32 2561, ptr @.str.439 }, %struct._value_string { i32 2562, ptr @.str.440 }, %struct._value_string { i32 2563, ptr @.str.441 }, %struct._value_string { i32 2564, ptr @.str.442 }, %struct._value_string { i32 2565, ptr @.str.443 }, %struct._value_string { i32 2566, ptr @.str.444 }, %struct._value_string { i32 2567, ptr @.str.445 }, %struct._value_string { i32 2568, ptr @.str.446 }, %struct._value_string { i32 2688, ptr @.str.447 }, %struct._value_string { i32 2689, ptr @.str.448 }, %struct._value_string { i32 2690, ptr @.str.449 }, %struct._value_string { i32 2691, ptr @.str.450 }, %struct._value_string { i32 2816, ptr @.str.451 }, %struct._value_string { i32 2817, ptr @.str.452 }, %struct._value_string { i32 2818, ptr @.str.453 }, %struct._value_string { i32 2819, ptr @.str.454 }, %struct._value_string { i32 2820, ptr @.str.455 }, %struct._value_string { i32 2821, ptr @.str.456 }, %struct._value_string { i32 2822, ptr @.str.457 }, %struct._value_string { i32 2823, ptr @.str.458 }, %struct._value_string { i32 2824, ptr @.str.459 }, %struct._value_string { i32 2825, ptr @.str.460 }, %struct._value_string { i32 2826, ptr @.str.461 }, %struct._value_string { i32 2827, ptr @.str.462 }, %struct._value_string { i32 2828, ptr @.str.463 }, %struct._value_string { i32 2829, ptr @.str.464 }, %struct._value_string { i32 2830, ptr @.str.465 }, %struct._value_string { i32 2831, ptr @.str.466 }, %struct._value_string { i32 2832, ptr @.str.467 }, %struct._value_string { i32 2833, ptr @.str.468 }, %struct._value_string { i32 2834, ptr @.str.469 }, %struct._value_string { i32 2835, ptr @.str.470 }, %struct._value_string { i32 2836, ptr @.str.471 }, %struct._value_string { i32 2837, ptr @.str.472 }, %struct._value_string { i32 2838, ptr @.str.473 }, %struct._value_string { i32 2839, ptr @.str.474 }, %struct._value_string { i32 2840, ptr @.str.475 }, %struct._value_string { i32 2841, ptr @.str.476 }, %struct._value_string { i32 2842, ptr @.str.477 }, %struct._value_string { i32 2843, ptr @.str.478 }, %struct._value_string { i32 2844, ptr @.str.479 }, %struct._value_string { i32 2845, ptr @.str.480 }, %struct._value_string { i32 2944, ptr @.str.481 }, %struct._value_string { i32 2945, ptr @.str.482 }, %struct._value_string { i32 2946, ptr @.str.483 }, %struct._value_string { i32 2947, ptr @.str.484 }, %struct._value_string { i32 2948, ptr @.str.485 }, %struct._value_string { i32 2949, ptr @.str.486 }, %struct._value_string { i32 2950, ptr @.str.487 }, %struct._value_string { i32 3072, ptr @.str.488 }, %struct._value_string { i32 3073, ptr @.str.489 }, %struct._value_string { i32 3074, ptr @.str.490 }, %struct._value_string { i32 3075, ptr @.str.491 }, %struct._value_string { i32 3076, ptr @.str.492 }, %struct._value_string { i32 3077, ptr @.str.493 }, %struct._value_string { i32 3078, ptr @.str.494 }, %struct._value_string { i32 3079, ptr @.str.495 }, %struct._value_string { i32 3200, ptr @.str.496 }, %struct._value_string { i32 3201, ptr @.str.497 }, %struct._value_string { i32 3202, ptr @.str.498 }, %struct._value_string { i32 3203, ptr @.str.499 }, %struct._value_string { i32 3204, ptr @.str.500 }, %struct._value_string { i32 3205, ptr @.str.501 }, %struct._value_string { i32 5120, ptr @.str.502 }, %struct._value_string { i32 5121, ptr @.str.503 }, %struct._value_string { i32 5376, ptr @.str.504 }, %struct._value_string { i32 5377, ptr @.str.505 }, %struct._value_string { i32 5378, ptr @.str.506 }, %struct._value_string { i32 5379, ptr @.str.507 }, %struct._value_string { i32 5380, ptr @.str.508 }, %struct._value_string { i32 5381, ptr @.str.509 }, %struct._value_string { i32 5382, ptr @.str.510 }, %struct._value_string { i32 5632, ptr @.str.511 }, %struct._value_string { i32 5633, ptr @.str.512 }, %struct._value_string { i32 5634, ptr @.str.513 }, %struct._value_string { i32 5635, ptr @.str.514 }, %struct._value_string { i32 5760, ptr @.str.515 }, %struct._value_string { i32 5888, ptr @.str.516 }, %struct._value_string { i32 5889, ptr @.str.517 }, %struct._value_string zeroinitializer], align 16
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
@solaredge_data_devicetypes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.518 }, %struct._value_string { i32 16, ptr @.str.519 }, %struct._value_string { i32 17, ptr @.str.520 }, %struct._value_string { i32 128, ptr @.str.518 }, %struct._value_string { i32 768, ptr @.str.521 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_solaredge.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_solaredge_invalid_length, %struct.expert_field_info { ptr @.str.85, i32 117440512, i32 6291456, ptr @.str.86, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_solaredge_invalid_crc, %struct.expert_field_info { ptr @.str.87, i32 16777216, i32 6291456, ptr @.str.88, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@global_show_unknown_fields = internal global i32 1, align 4
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
@.str.518 = private unnamed_addr constant [10 x i8] c"Optimizer\00", align 1
@.str.519 = private unnamed_addr constant [22 x i8] c"Single phase inverter\00", align 1
@.str.520 = private unnamed_addr constant [21 x i8] c"Three phase inverter\00", align 1
@.str.521 = private unnamed_addr constant [17 x i8] c"Wake/sleep event\00", align 1
@.str.522 = private unnamed_addr constant [57 x i8] c"Invalid length: inverse length %d not matching length %d\00", align 1
@.str.523 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.524 = private unnamed_addr constant [17 x i8] c"Decrypted Packet\00", align 1
@cipher_hd_system = internal global ptr null, align 8
@.str.525 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.526 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.527 = private unnamed_addr constant [15 x i8] c"Unknown device\00", align 1
@.str.528 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_solaredge() #0 {
  %1 = load ptr, ptr @solaredge_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_solaredge() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @.str.91)
  store i32 %3, ptr @proto_solaredge, align 4
  %4 = load i32, ptr @proto_solaredge, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.91, ptr noundef @dissect_solaredge, i32 noundef %4)
  store ptr %5, ptr @solaredge_handle, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %11 = load ptr, ptr %6, align 8
  %12 = call nonnull ptr @find_or_create_conversation(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr @proto_solaredge, align 4
  %15 = call ptr @conversation_get_proto_data(ptr noundef %13, i32 noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 24)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.solaredge_conversion_data, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
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
  ret i32 %32
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %18, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @tvb_get_guint32(ptr noundef %29, i32 noundef 0, i32 noundef -2147483648)
  %31 = icmp ne i32 %30, 2035692562
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %365

33:                                               ; preds = %6
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef @.str.90)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_clear(ptr noundef %39, i32 noundef 25)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @proto_solaredge, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %14, align 8
  %44 = load i32, ptr %18, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %18, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %18, align 4
  %51 = call zeroext i16 @tvb_get_guint16(ptr noundef %49, i32 noundef %50, i32 noundef -2147483648)
  %52 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  store i16 %51, ptr %52, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr @hf_solaredge_length_type, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %18, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef -2147483648)
  %58 = load i32, ptr %18, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %18, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %18, align 4
  %62 = call zeroext i16 @tvb_get_guint16(ptr noundef %60, i32 noundef %61, i32 noundef -2147483648)
  %63 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 1
  store i16 %62, ptr %63, align 2
  %64 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 1
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = sub i32 65535, %69
  %71 = icmp ne i32 %66, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %33
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %18, align 4
  %77 = sub i32 %76, 2
  %78 = load i32, ptr %18, align 4
  %79 = add i32 %78, 2
  %80 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 1
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %73, ptr noundef %74, ptr noundef @ei_solaredge_invalid_length, ptr noundef %75, i32 noundef %77, i32 noundef %79, ptr noundef @.str.522, i32 noundef %82, i32 noundef %85)
  br label %87

87:                                               ; preds = %72, %33
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr @hf_solaredge_length_inverse_type, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %18, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef -2147483648)
  %93 = load i32, ptr %18, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %18, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %18, align 4
  %97 = call zeroext i16 @tvb_get_guint16(ptr noundef %95, i32 noundef %96, i32 noundef -2147483648)
  %98 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 2
  store i16 %97, ptr %98, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_solaredge_sequence_number_type, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %18, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef -2147483648)
  %104 = load i32, ptr %18, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %18, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %18, align 4
  %108 = call i32 @tvb_get_guint32(ptr noundef %106, i32 noundef %107, i32 noundef -2147483648)
  %109 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 3
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @hf_solaredge_source_address_type, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %18, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef -2147483648)
  %115 = load i32, ptr %18, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %18, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %18, align 4
  %119 = call i32 @tvb_get_guint32(ptr noundef %117, i32 noundef %118, i32 noundef -2147483648)
  %120 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 4
  store i32 %119, ptr %120, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr @hf_solaredge_destination_address_type, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %18, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef -2147483648)
  %126 = load i32, ptr %18, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %18, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %18, align 4
  %130 = call zeroext i16 @tvb_get_guint16(ptr noundef %128, i32 noundef %129, i32 noundef -2147483648)
  %131 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 5
  store i16 %130, ptr %131, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr @hf_solaredge_command_type, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %18, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef -2147483648)
  %137 = load i32, ptr %18, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %18, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 5
  %143 = load i16, ptr %142, align 4
  %144 = zext i16 %143 to i32
  %145 = call ptr @val_to_str_const(i32 noundef %144, ptr noundef @solaredge_packet_commandtypes, ptr noundef @.str.523)
  call void @col_append_str(ptr noundef %141, i32 noundef 25, ptr noundef %145)
  %146 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 5
  %147 = load i16, ptr %146, align 4
  %148 = zext i16 %147 to i32
  switch i32 %148, label %335 [
    i32 61, label %149
    i32 1280, label %218
    i32 1283, label %238
  ]

149:                                              ; preds = %87
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr @hf_solaredge_payload_type, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %18, align 4
  %154 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i32
  %157 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %156, i32 noundef 0)
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr @proto_solaredge, align 4
  %160 = call ptr @conversation_get_proto_data(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %25, align 8
  %161 = load ptr, ptr %25, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %212

163:                                              ; preds = %149
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr inbounds %struct.solaredge_conversion_data, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %212

168:                                              ; preds = %163
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 50
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %173 = load i16, ptr %172, align 4
  %174 = zext i16 %173 to i64
  %175 = call noalias ptr @wmem_alloc(ptr noundef %171, i64 noundef %174)
  store ptr %175, ptr %27, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %18, align 4
  %178 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %179 = load i16, ptr %178, align 4
  %180 = zext i16 %179 to i32
  %181 = call ptr @tvb_get_ptr(ptr noundef %176, i32 noundef %177, i32 noundef %180)
  %182 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %183 = load i16, ptr %182, align 4
  %184 = zext i16 %183 to i32
  %185 = load ptr, ptr %27, align 8
  %186 = load ptr, ptr %25, align 8
  %187 = getelementptr inbounds %struct.solaredge_conversion_data, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  call void @solaredge_decrypt(ptr noundef %181, i32 noundef %184, ptr noundef %185, ptr noundef %188)
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %27, align 8
  %191 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %192 = load i16, ptr %191, align 4
  %193 = zext i16 %192 to i32
  %194 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %195 = load i16, ptr %194, align 4
  %196 = zext i16 %195 to i32
  %197 = call ptr @tvb_new_child_real_data(ptr noundef %189, ptr noundef %190, i32 noundef %193, i32 noundef %196)
  store ptr %197, ptr %28, align 8
  %198 = load ptr, ptr %28, align 8
  %199 = call i32 @tvb_get_guint32(ptr noundef %198, i32 noundef 0, i32 noundef -2147483648)
  %200 = icmp eq i32 %199, 2035692562
  br i1 %200, label %201, label %211

201:                                              ; preds = %168
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %28, align 8
  call void @add_new_data_source(ptr noundef %202, ptr noundef %203, ptr noundef @.str.524)
  %204 = load ptr, ptr %28, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr @ett_solaredge_packet_decrypted, align 4
  %209 = load ptr, ptr %13, align 8
  %210 = call i32 @dissect_solaredge_recursive(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef %208, ptr noundef %209)
  br label %211

211:                                              ; preds = %201, %168
  br label %212

212:                                              ; preds = %211, %163, %149
  %213 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %214 = load i16, ptr %213, align 4
  %215 = zext i16 %214 to i32
  %216 = load i32, ptr %18, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %18, align 4
  br label %341

218:                                              ; preds = %87
  %219 = load ptr, ptr %15, align 8
  %220 = load i32, ptr @hf_solaredge_post_type, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %18, align 4
  %223 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %224 = load i16, ptr %223, align 4
  %225 = zext i16 %224 to i32
  %226 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %225, i32 noundef 0)
  store ptr %226, ptr %16, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = load i32, ptr @ett_solaredge_packet_post, align 4
  %229 = call ptr @proto_item_add_subtree(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %17, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = load i32, ptr %18, align 4
  %234 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %235 = load i16, ptr %234, align 4
  %236 = zext i16 %235 to i32
  %237 = call i32 @dissect_solaredge_devicedata(ptr noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %236)
  br label %341

238:                                              ; preds = %87
  %239 = load ptr, ptr %15, align 8
  %240 = load i32, ptr @hf_solaredge_session_key_type, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %18, align 4
  %243 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %244 = load i16, ptr %243, align 4
  %245 = zext i16 %244 to i32
  %246 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %245, i32 noundef 0)
  %247 = call i32 @gcry_cipher_open(ptr noundef @cipher_hd_system, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %334, label %249

249:                                              ; preds = %238
  %250 = call ptr @g_byte_array_new()
  store ptr %250, ptr %20, align 8
  %251 = load ptr, ptr @global_system_encryption_key, align 8
  %252 = load ptr, ptr %20, align 8
  %253 = call i32 @hex_str_to_bytes(ptr noundef %251, ptr noundef %252, i32 noundef 0)
  store i32 %253, ptr %26, align 4
  %254 = load i32, ptr %26, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %333

256:                                              ; preds = %249
  %257 = load ptr, ptr %20, align 8
  %258 = getelementptr inbounds %struct._GByteArray, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 16
  br i1 %260, label %261, label %333

261:                                              ; preds = %256
  %262 = load ptr, ptr @cipher_hd_system, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds %struct._GByteArray, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @gcry_cipher_setkey(ptr noundef %262, ptr noundef %265, i64 noundef 16)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %331, label %268

268:                                              ; preds = %261
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %271 = load i32, ptr %18, align 4
  %272 = call ptr @tvb_memcpy(ptr noundef %269, ptr noundef %270, i32 noundef %271, i64 noundef 16)
  %273 = load i32, ptr %18, align 4
  %274 = add i32 %273, 16
  store i32 %274, ptr %18, align 4
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %277 = load i32, ptr %18, align 4
  %278 = call ptr @tvb_memcpy(ptr noundef %275, ptr noundef %276, i32 noundef %277, i64 noundef 16)
  %279 = load i32, ptr %18, align 4
  %280 = add i32 %279, 16
  store i32 %280, ptr %18, align 4
  %281 = load ptr, ptr @cipher_hd_system, align 8
  %282 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %283 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %284 = call i32 @gcry_cipher_encrypt(ptr noundef %281, ptr noundef %282, i64 noundef 16, ptr noundef %283, i64 noundef 16)
  store i32 0, ptr %24, align 4
  br label %285

285:                                              ; preds = %304, %268
  %286 = load i32, ptr %24, align 4
  %287 = icmp ult i32 %286, 16
  br i1 %287, label %288, label %307

288:                                              ; preds = %285
  %289 = load i32, ptr %24, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr [16 x i8], ptr %23, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = load i32, ptr %24, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr [16 x i8], ptr %22, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = xor i32 %293, %298
  %300 = trunc i32 %299 to i8
  %301 = load i32, ptr %24, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr [16 x i8], ptr %22, i64 0, i64 %302
  store i8 %300, ptr %303, align 1
  br label %304

304:                                              ; preds = %288
  %305 = load i32, ptr %24, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %24, align 4
  br label %285, !llvm.loop !4

307:                                              ; preds = %285
  %308 = load ptr, ptr %13, align 8
  %309 = load i32, ptr @proto_solaredge, align 4
  %310 = call ptr @conversation_get_proto_data(ptr noundef %308, i32 noundef %309)
  store ptr %310, ptr %25, align 8
  %311 = load ptr, ptr %25, align 8
  %312 = getelementptr inbounds %struct.solaredge_conversion_data, ptr %311, i32 0, i32 1
  %313 = call i32 @gcry_cipher_open(ptr noundef %312, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %330, label %315

315:                                              ; preds = %307
  %316 = load ptr, ptr %25, align 8
  %317 = getelementptr inbounds %struct.solaredge_conversion_data, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %320 = call i32 @gcry_cipher_setkey(ptr noundef %318, ptr noundef %319, i64 noundef 16)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %315
  %323 = load ptr, ptr %25, align 8
  %324 = getelementptr inbounds %struct.solaredge_conversion_data, ptr %323, i32 0, i32 0
  store i32 1, ptr %324, align 8
  br label %329

325:                                              ; preds = %315
  %326 = load ptr, ptr %25, align 8
  %327 = getelementptr inbounds %struct.solaredge_conversion_data, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  call void @gcry_cipher_close(ptr noundef %328)
  br label %329

329:                                              ; preds = %325, %322
  br label %330

330:                                              ; preds = %329, %307
  br label %331

331:                                              ; preds = %330, %261
  %332 = load ptr, ptr @cipher_hd_system, align 8
  call void @gcry_cipher_close(ptr noundef %332)
  br label %333

333:                                              ; preds = %331, %256, %249
  br label %334

334:                                              ; preds = %333, %238
  br label %341

335:                                              ; preds = %87
  %336 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %337 = load i16, ptr %336, align 4
  %338 = zext i16 %337 to i32
  %339 = load i32, ptr %18, align 4
  %340 = add i32 %339, %338
  store i32 %340, ptr %18, align 4
  br label %341

341:                                              ; preds = %335, %334, %218, %212
  %342 = load ptr, ptr %15, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %345 = load i16, ptr %344, align 4
  %346 = zext i16 %345 to i32
  %347 = add i32 20, %346
  %348 = load i32, ptr @hf_solaredge_crc_type, align 4
  %349 = load i32, ptr @hf_solaredge_crc_status_type, align 4
  %350 = load ptr, ptr %9, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %353 = load i16, ptr %352, align 4
  %354 = zext i16 %353 to i32
  %355 = call ptr @tvb_get_ptr(ptr noundef %351, i32 noundef 20, i32 noundef %354)
  %356 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 0
  %357 = load i16, ptr %356, align 4
  %358 = zext i16 %357 to i32
  %359 = call zeroext i16 @calculate_crc(ptr noundef %19, ptr noundef %355, i32 noundef %358)
  %360 = zext i16 %359 to i32
  %361 = call ptr @proto_tree_add_checksum(ptr noundef %342, ptr noundef %343, i32 noundef %347, i32 noundef %348, i32 noundef %349, ptr noundef @ei_solaredge_invalid_crc, ptr noundef %350, i32 noundef %360, i32 noundef -2147483648, i32 noundef 1)
  %362 = load i32, ptr %18, align 4
  %363 = add i32 %362, 2
  store i32 %363, ptr %18, align 4
  %364 = load i32, ptr %18, align 4
  store i32 %364, ptr %7, align 4
  br label %365

365:                                              ; preds = %341, %32
  %366 = load i32, ptr %7, align 4
  ret i32 %366
}

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @solaredge_decrypt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sub i32 %18, 16
  store i32 %19, ptr %11, align 4
  %20 = call ptr @wmem_packet_scope()
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = call ptr @wmem_packet_scope()
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef %26)
  store ptr %27, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %28 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 1 %29, i64 16, i1 false)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %34, i1 false)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %37 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %38 = call i32 @gcry_cipher_encrypt(ptr noundef %35, ptr noundef %36, i64 noundef 16, ptr noundef %37, i64 noundef 16)
  store i32 0, ptr %16, align 4
  br label %39

39:                                               ; preds = %96, %4
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %99

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %15, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %15, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr [16 x i8], ptr %9, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = xor i32 %49, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  store i8 %57, ptr %61, align 1
  %62 = load i32, ptr %15, align 4
  %63 = icmp eq i32 %62, 16
  br i1 %63, label %64, label %95

64:                                               ; preds = %43
  store i32 0, ptr %15, align 4
  store i32 15, ptr %17, align 4
  br label %65

65:                                               ; preds = %87, %64
  %66 = load i32, ptr %17, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %90

68:                                               ; preds = %65
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [16 x i8], ptr %10, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = add i32 %73, 1
  %75 = and i32 %74, 255
  %76 = trunc i32 %75 to i8
  %77 = load i32, ptr %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [16 x i8], ptr %10, i64 0, i64 %78
  store i8 %76, ptr %79, align 1
  %80 = load i32, ptr %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [16 x i8], ptr %10, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %68
  br label %90

86:                                               ; preds = %68
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %17, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %17, align 4
  br label %65, !llvm.loop !6

90:                                               ; preds = %85, %65
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %93 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %94 = call i32 @gcry_cipher_encrypt(ptr noundef %91, ptr noundef %92, i64 noundef 16, ptr noundef %93, i64 noundef 16)
  br label %95

95:                                               ; preds = %90, %43
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %16, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %16, align 4
  br label %39, !llvm.loop !7

99:                                               ; preds = %39
  store i32 0, ptr %14, align 4
  br label %100

100:                                              ; preds = %126, %99
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %129

104:                                              ; preds = %100
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %14, align 4
  %107 = add i32 %106, 6
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %14, align 4
  %114 = and i32 %113, 3
  %115 = add i32 2, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %112, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = xor i32 %111, %119
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr i8, ptr %122, i64 %124
  store i8 %121, ptr %125, align 1
  br label %126

126:                                              ; preds = %104
  %127 = load i32, ptr %14, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %14, align 4
  br label %100, !llvm.loop !8

129:                                              ; preds = %100
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i16 @tvb_get_letohs(ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds %struct.solaredge_device_header, ptr %12, i32 0, i32 0
  store i16 %24, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 2
  %29 = call i32 @tvb_get_letohl(ptr noundef %26, i32 noundef %28)
  %30 = getelementptr inbounds %struct.solaredge_device_header, ptr %12, i32 0, i32 1
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 6
  %34 = call zeroext i16 @tvb_get_letohs(ptr noundef %31, i32 noundef %33)
  %35 = getelementptr inbounds %struct.solaredge_device_header, ptr %12, i32 0, i32 2
  store i16 %34, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_solaredge_post_device_type, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = getelementptr inbounds %struct.solaredge_device_header, ptr %12, i32 0, i32 2
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
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_append_str(ptr noundef %69, i32 noundef 25, ptr noundef @.str.525)
  %70 = getelementptr inbounds %struct.solaredge_device_header, ptr %12, i32 0, i32 0
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  switch i32 %72, label %600 [
    i32 0, label %73
    i32 16, label %144
    i32 17, label %382
    i32 128, label %391
    i32 768, label %524
  ]

73:                                               ; preds = %5
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_append_str(ptr noundef %76, i32 noundef 25, ptr noundef @.str.518)
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @hf_solaredge_post_optimizer_timestamp_type, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef -2147483648)
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_solaredge_post_optimizer_inverter_type, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef -2147483648)
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %11, align 4
  %91 = load i32, ptr @global_show_unknown_fields, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %73
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef -2147483648)
  br label %99

99:                                               ; preds = %93, %73
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr @hf_solaredge_post_optimizer_uptime_type, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef -2147483648)
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %11, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @hf_solaredge_post_optimizer_dc_voltage_panel_type, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef -2147483648)
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr @hf_solaredge_post_optimizer_dc_voltage_optimzer_type, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef -2147483648)
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %11, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr @hf_solaredge_post_optimizer_dc_current_panel_type, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef -2147483648)
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %11, align 4
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr @hf_solaredge_post_optimizer_energy_day_type, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %11, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %11, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr @hf_solaredge_post_optimizer_temperature_type, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %11, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef -2147483648)
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %11, align 4
  br label %609

144:                                              ; preds = %5
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  call void @col_append_str(ptr noundef %147, i32 noundef 25, ptr noundef @.str.519)
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr @hf_solaredge_post_singlephase_inverter_timestamp_type, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef -2147483648)
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %11, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr @hf_solaredge_post_singlephase_inverter_uptime_type, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %11, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef -2147483648)
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %11, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr @hf_solaredge_post_singlephase_inverter_interval_type, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %11, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef -2147483648)
  %167 = load i32, ptr %11, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %11, align 4
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr @hf_solaredge_post_singlephase_inverter_temperature_type, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef -2147483648)
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %11, align 4
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr @hf_solaredge_post_singlephase_inverter_energy_day_type, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef -2147483648)
  %181 = load i32, ptr %11, align 4
  %182 = add i32 %181, 4
  store i32 %182, ptr %11, align 4
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr @hf_solaredge_post_singlephase_inverter_energy_interval_type, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %11, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 4, i32 noundef -2147483648)
  %188 = load i32, ptr %11, align 4
  %189 = add i32 %188, 4
  store i32 %189, ptr %11, align 4
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr @hf_solaredge_post_singlephase_inverter_ac_voltage_type, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %11, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 4, i32 noundef -2147483648)
  %195 = load i32, ptr %11, align 4
  %196 = add i32 %195, 4
  store i32 %196, ptr %11, align 4
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr @hf_solaredge_post_singlephase_inverter_ac_current_type, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef -2147483648)
  %202 = load i32, ptr %11, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %11, align 4
  %204 = load ptr, ptr %14, align 8
  %205 = load i32, ptr @hf_solaredge_post_singlephase_inverter_ac_frequency_type, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %11, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 4, i32 noundef -2147483648)
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, 4
  store i32 %210, ptr %11, align 4
  %211 = load i32, ptr @global_show_unknown_fields, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %144
  %214 = load ptr, ptr %14, align 8
  %215 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %11, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 4, i32 noundef -2147483648)
  br label %219

219:                                              ; preds = %213, %144
  %220 = load i32, ptr %11, align 4
  %221 = add i32 %220, 4
  store i32 %221, ptr %11, align 4
  %222 = load i32, ptr @global_show_unknown_fields, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %11, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 4, i32 noundef -2147483648)
  br label %230

230:                                              ; preds = %224, %219
  %231 = load i32, ptr %11, align 4
  %232 = add i32 %231, 4
  store i32 %232, ptr %11, align 4
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr @hf_solaredge_post_singlephase_inverter_dc_voltage_type, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %11, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 4, i32 noundef -2147483648)
  %238 = load i32, ptr %11, align 4
  %239 = add i32 %238, 4
  store i32 %239, ptr %11, align 4
  %240 = load i32, ptr @global_show_unknown_fields, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %248

242:                                              ; preds = %230
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %11, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 4, i32 noundef -2147483648)
  br label %248

248:                                              ; preds = %242, %230
  %249 = load i32, ptr %11, align 4
  %250 = add i32 %249, 4
  store i32 %250, ptr %11, align 4
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr @hf_solaredge_post_singlephase_inverter_energy_total_type, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %11, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 4, i32 noundef -2147483648)
  %256 = load i32, ptr %11, align 4
  %257 = add i32 %256, 4
  store i32 %257, ptr %11, align 4
  %258 = load i32, ptr @global_show_unknown_fields, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %266

260:                                              ; preds = %248
  %261 = load ptr, ptr %14, align 8
  %262 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %11, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 4, i32 noundef -2147483648)
  br label %266

266:                                              ; preds = %260, %248
  %267 = load i32, ptr %11, align 4
  %268 = add i32 %267, 4
  store i32 %268, ptr %11, align 4
  %269 = load i32, ptr @global_show_unknown_fields, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %277

271:                                              ; preds = %266
  %272 = load ptr, ptr %14, align 8
  %273 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %11, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, i32 noundef -2147483648)
  br label %277

277:                                              ; preds = %271, %266
  %278 = load i32, ptr %11, align 4
  %279 = add i32 %278, 4
  store i32 %279, ptr %11, align 4
  %280 = load i32, ptr @global_show_unknown_fields, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %288

282:                                              ; preds = %277
  %283 = load ptr, ptr %14, align 8
  %284 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %11, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 4, i32 noundef -2147483648)
  br label %288

288:                                              ; preds = %282, %277
  %289 = load i32, ptr %11, align 4
  %290 = add i32 %289, 4
  store i32 %290, ptr %11, align 4
  %291 = load i32, ptr @global_show_unknown_fields, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %299

293:                                              ; preds = %288
  %294 = load ptr, ptr %14, align 8
  %295 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %11, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 4, i32 noundef -2147483648)
  br label %299

299:                                              ; preds = %293, %288
  %300 = load i32, ptr %11, align 4
  %301 = add i32 %300, 4
  store i32 %301, ptr %11, align 4
  %302 = load ptr, ptr %14, align 8
  %303 = load i32, ptr @hf_solaredge_post_singlephase_inverter_power_max_type, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %11, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 4, i32 noundef -2147483648)
  %307 = load i32, ptr %11, align 4
  %308 = add i32 %307, 4
  store i32 %308, ptr %11, align 4
  %309 = load i32, ptr @global_show_unknown_fields, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %317

311:                                              ; preds = %299
  %312 = load ptr, ptr %14, align 8
  %313 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %11, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 4, i32 noundef -2147483648)
  br label %317

317:                                              ; preds = %311, %299
  %318 = load i32, ptr %11, align 4
  %319 = add i32 %318, 4
  store i32 %319, ptr %11, align 4
  %320 = load i32, ptr @global_show_unknown_fields, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %328

322:                                              ; preds = %317
  %323 = load ptr, ptr %14, align 8
  %324 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %11, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 4, i32 noundef -2147483648)
  br label %328

328:                                              ; preds = %322, %317
  %329 = load i32, ptr %11, align 4
  %330 = add i32 %329, 4
  store i32 %330, ptr %11, align 4
  %331 = load i32, ptr @global_show_unknown_fields, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %339

333:                                              ; preds = %328
  %334 = load ptr, ptr %14, align 8
  %335 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %11, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 4, i32 noundef -2147483648)
  br label %339

339:                                              ; preds = %333, %328
  %340 = load i32, ptr %11, align 4
  %341 = add i32 %340, 4
  store i32 %341, ptr %11, align 4
  %342 = load i32, ptr @global_show_unknown_fields, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %350

344:                                              ; preds = %339
  %345 = load ptr, ptr %14, align 8
  %346 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %11, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 4, i32 noundef -2147483648)
  br label %350

350:                                              ; preds = %344, %339
  %351 = load i32, ptr %11, align 4
  %352 = add i32 %351, 4
  store i32 %352, ptr %11, align 4
  %353 = load ptr, ptr %14, align 8
  %354 = load i32, ptr @hf_solaredge_post_singlephase_inverter_ac_power_type, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %11, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 4, i32 noundef -2147483648)
  %358 = load i32, ptr %11, align 4
  %359 = add i32 %358, 4
  store i32 %359, ptr %11, align 4
  %360 = load i32, ptr @global_show_unknown_fields, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %368

362:                                              ; preds = %350
  %363 = load ptr, ptr %14, align 8
  %364 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %11, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 4, i32 noundef -2147483648)
  br label %368

368:                                              ; preds = %362, %350
  %369 = load i32, ptr %11, align 4
  %370 = add i32 %369, 4
  store i32 %370, ptr %11, align 4
  %371 = load i32, ptr @global_show_unknown_fields, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %379

373:                                              ; preds = %368
  %374 = load ptr, ptr %14, align 8
  %375 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %11, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 4, i32 noundef -2147483648)
  br label %379

379:                                              ; preds = %373, %368
  %380 = load i32, ptr %11, align 4
  %381 = add i32 %380, 4
  store i32 %381, ptr %11, align 4
  br label %609

382:                                              ; preds = %5
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct._packet_info, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  call void @col_append_str(ptr noundef %385, i32 noundef 25, ptr noundef @.str.520)
  %386 = getelementptr inbounds %struct.solaredge_device_header, ptr %12, i32 0, i32 2
  %387 = load i16, ptr %386, align 4
  %388 = zext i16 %387 to i32
  %389 = load i32, ptr %11, align 4
  %390 = add i32 %389, %388
  store i32 %390, ptr %11, align 4
  br label %609

391:                                              ; preds = %5
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct._packet_info, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  call void @col_append_str(ptr noundef %394, i32 noundef 25, ptr noundef @.str.518)
  %395 = load ptr, ptr %14, align 8
  %396 = load i32, ptr @hf_solaredge_post_optimizer_timestamp_type, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %11, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 4, i32 noundef -2147483648)
  %400 = load i32, ptr %11, align 4
  %401 = add i32 %400, 4
  store i32 %401, ptr %11, align 4
  %402 = load ptr, ptr %14, align 8
  %403 = load i32, ptr @hf_solaredge_post_optimizer_uptime_short_type, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %11, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 2, i32 noundef -2147483648)
  %407 = load i32, ptr %11, align 4
  %408 = add i32 %407, 2
  store i32 %408, ptr %11, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %11, align 4
  %411 = call ptr @tvb_get_ptr(ptr noundef %409, i32 noundef %410, i32 noundef 6)
  store ptr %411, ptr %15, align 8
  %412 = load ptr, ptr %15, align 8
  %413 = getelementptr i8, ptr %412, i64 0
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = load ptr, ptr %15, align 8
  %417 = getelementptr i8, ptr %416, i64 1
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = shl i32 %419, 8
  %421 = and i32 %420, 768
  %422 = or i32 %415, %421
  %423 = sitofp i32 %422 to float
  %424 = fpext float %423 to double
  %425 = fmul double 1.250000e-01, %424
  %426 = fptrunc double %425 to float
  store float %426, ptr %16, align 4
  %427 = load ptr, ptr %14, align 8
  %428 = load i32, ptr @hf_solaredge_post_optimizer_dc_voltage_panel_type, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %11, align 4
  %431 = load float, ptr %16, align 4
  %432 = load float, ptr %16, align 4
  %433 = fpext float %432 to double
  %434 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 6, float noundef %431, ptr noundef @.str.526, double noundef %433)
  %435 = load ptr, ptr %15, align 8
  %436 = getelementptr i8, ptr %435, i64 1
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = ashr i32 %438, 2
  %440 = load ptr, ptr %15, align 8
  %441 = getelementptr i8, ptr %440, i64 2
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  %444 = shl i32 %443, 6
  %445 = and i32 %444, 960
  %446 = or i32 %439, %445
  %447 = sitofp i32 %446 to float
  %448 = fpext float %447 to double
  %449 = fmul double 1.250000e-01, %448
  %450 = fptrunc double %449 to float
  store float %450, ptr %17, align 4
  %451 = load ptr, ptr %14, align 8
  %452 = load i32, ptr @hf_solaredge_post_optimizer_dc_voltage_optimzer_type, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %11, align 4
  %455 = load float, ptr %17, align 4
  %456 = load float, ptr %17, align 4
  %457 = fpext float %456 to double
  %458 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 6, float noundef %455, ptr noundef @.str.526, double noundef %457)
  %459 = load ptr, ptr %15, align 8
  %460 = getelementptr i8, ptr %459, i64 3
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = shl i32 %462, 4
  %464 = load ptr, ptr %15, align 8
  %465 = getelementptr i8, ptr %464, i64 2
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = ashr i32 %467, 4
  %469 = and i32 %468, 15
  %470 = or i32 %463, %469
  %471 = sitofp i32 %470 to float
  %472 = fpext float %471 to double
  %473 = fmul double 6.250000e-03, %472
  %474 = fptrunc double %473 to float
  store float %474, ptr %18, align 4
  %475 = load ptr, ptr %14, align 8
  %476 = load i32, ptr @hf_solaredge_post_optimizer_dc_current_optimzer_type, align 4
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %11, align 4
  %479 = load float, ptr %18, align 4
  %480 = load float, ptr %18, align 4
  %481 = fpext float %480 to double
  %482 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef 6, float noundef %479, ptr noundef @.str.526, double noundef %481)
  %483 = load ptr, ptr %15, align 8
  %484 = getelementptr i8, ptr %483, i64 6
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = shl i32 %486, 8
  %488 = load ptr, ptr %15, align 8
  %489 = getelementptr i8, ptr %488, i64 5
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = or i32 %487, %491
  %493 = sitofp i32 %492 to float
  %494 = fpext float %493 to double
  %495 = fmul double 2.500000e-01, %494
  %496 = fptrunc double %495 to float
  store float %496, ptr %19, align 4
  %497 = load ptr, ptr %14, align 8
  %498 = load i32, ptr @hf_solaredge_post_optimizer_energy_day_type, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr %11, align 4
  %501 = load float, ptr %19, align 4
  %502 = load float, ptr %19, align 4
  %503 = fpext float %502 to double
  %504 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 6, float noundef %501, ptr noundef @.str.526, double noundef %503)
  %505 = load i32, ptr %11, align 4
  %506 = add i32 %505, 6
  store i32 %506, ptr %11, align 4
  %507 = load ptr, ptr %6, align 8
  %508 = load i32, ptr %11, align 4
  %509 = call zeroext i8 @tvb_get_guint8(ptr noundef %507, i32 noundef %508)
  %510 = uitofp i8 %509 to float
  %511 = fpext float %510 to double
  %512 = fmul double 2.000000e+00, %511
  %513 = fptrunc double %512 to float
  store float %513, ptr %20, align 4
  %514 = load ptr, ptr %14, align 8
  %515 = load i32, ptr @hf_solaredge_post_optimizer_temperature_type, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %11, align 4
  %518 = load float, ptr %20, align 4
  %519 = load float, ptr %20, align 4
  %520 = fpext float %519 to double
  %521 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 2, float noundef %518, ptr noundef @.str.526, double noundef %520)
  %522 = load i32, ptr %11, align 4
  %523 = add i32 %522, 1
  store i32 %523, ptr %11, align 4
  br label %609

524:                                              ; preds = %5
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds %struct._packet_info, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  call void @col_append_str(ptr noundef %527, i32 noundef 25, ptr noundef @.str.521)
  %528 = load ptr, ptr %14, align 8
  %529 = load i32, ptr @hf_solaredge_post_event_timestamp_type, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %11, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 4, i32 noundef -2147483648)
  %533 = load i32, ptr %11, align 4
  %534 = add i32 %533, 4
  store i32 %534, ptr %11, align 4
  %535 = load ptr, ptr %6, align 8
  %536 = load i32, ptr %11, align 4
  %537 = call i32 @tvb_get_guint32(ptr noundef %535, i32 noundef %536, i32 noundef -2147483648)
  store i32 %537, ptr %21, align 4
  %538 = load ptr, ptr %14, align 8
  %539 = load i32, ptr @hf_solaredge_post_event_type_type, align 4
  %540 = load ptr, ptr %6, align 8
  %541 = load i32, ptr %11, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef 4, i32 noundef -2147483648)
  %543 = load i32, ptr %11, align 4
  %544 = add i32 %543, 4
  store i32 %544, ptr %11, align 4
  %545 = load ptr, ptr %14, align 8
  %546 = load i32, ptr @hf_solaredge_post_event_event_start_timestamp_type, align 4
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %11, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef 4, i32 noundef -2147483648)
  %550 = load i32, ptr %11, align 4
  %551 = add i32 %550, 4
  store i32 %551, ptr %11, align 4
  %552 = load i32, ptr %21, align 4
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %569

554:                                              ; preds = %524
  %555 = load ptr, ptr %14, align 8
  %556 = load i32, ptr @hf_solaredge_post_event_event_timezone_offset_type, align 4
  %557 = load ptr, ptr %6, align 8
  %558 = load i32, ptr %11, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %558, i32 noundef 4, i32 noundef -2147483648)
  %560 = load i32, ptr %11, align 4
  %561 = add i32 %560, 4
  store i32 %561, ptr %11, align 4
  %562 = load ptr, ptr %14, align 8
  %563 = load i32, ptr @hf_solaredge_post_event_event_end_timestamp_type, align 4
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %11, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef 4, i32 noundef -2147483648)
  %567 = load i32, ptr %11, align 4
  %568 = add i32 %567, 4
  store i32 %568, ptr %11, align 4
  br label %577

569:                                              ; preds = %524
  %570 = load ptr, ptr %14, align 8
  %571 = load i32, ptr @hf_solaredge_post_event_event_end_timestamp_type, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %11, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 4, i32 noundef -2147483648)
  %575 = load i32, ptr %11, align 4
  %576 = add i32 %575, 8
  store i32 %576, ptr %11, align 4
  br label %577

577:                                              ; preds = %569, %554
  %578 = load i32, ptr @global_show_unknown_fields, align 4
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %586

580:                                              ; preds = %577
  %581 = load ptr, ptr %14, align 8
  %582 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %583 = load ptr, ptr %6, align 8
  %584 = load i32, ptr %11, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef 4, i32 noundef -2147483648)
  br label %586

586:                                              ; preds = %580, %577
  %587 = load i32, ptr %11, align 4
  %588 = add i32 %587, 4
  store i32 %588, ptr %11, align 4
  %589 = load i32, ptr @global_show_unknown_fields, align 4
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %597

591:                                              ; preds = %586
  %592 = load ptr, ptr %14, align 8
  %593 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %11, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 4, i32 noundef -2147483648)
  br label %597

597:                                              ; preds = %591, %586
  %598 = load i32, ptr %11, align 4
  %599 = add i32 %598, 4
  store i32 %599, ptr %11, align 4
  br label %609

600:                                              ; preds = %5
  %601 = load ptr, ptr %7, align 8
  %602 = getelementptr inbounds %struct._packet_info, ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8
  call void @col_append_str(ptr noundef %603, i32 noundef 25, ptr noundef @.str.527)
  %604 = getelementptr inbounds %struct.solaredge_device_header, ptr %12, i32 0, i32 2
  %605 = load i16, ptr %604, align 4
  %606 = zext i16 %605 to i32
  %607 = load i32, ptr %11, align 4
  %608 = add i32 %607, %606
  store i32 %608, ptr %11, align 4
  br label %609

609:                                              ; preds = %600, %597, %391, %382, %379, %99
  %610 = load i32, ptr %11, align 4
  %611 = load i32, ptr %10, align 4
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %613, label %623

613:                                              ; preds = %609
  %614 = load ptr, ptr %7, align 8
  %615 = getelementptr inbounds %struct._packet_info, ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8
  call void @col_append_str(ptr noundef %616, i32 noundef 25, ptr noundef @.str.528)
  %617 = load ptr, ptr %6, align 8
  %618 = load ptr, ptr %7, align 8
  %619 = load ptr, ptr %8, align 8
  %620 = load i32, ptr %11, align 4
  %621 = load i32, ptr %10, align 4
  %622 = call i32 @dissect_solaredge_devicedata(ptr noundef %617, ptr noundef %618, ptr noundef %619, i32 noundef %620, i32 noundef %621)
  br label %623

623:                                              ; preds = %613, %609
  %624 = load i32, ptr %11, align 4
  ret i32 %624
}

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_byte_array_new() #1

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @gcry_cipher_close(ptr noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @calculate_crc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i16 23130, ptr %7, align 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.solaredge_packet_header, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = ashr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.solaredge_packet_header, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = shl i32 %22, 8
  %24 = trunc i32 %23 to i16
  %25 = zext i16 %24 to i32
  %26 = or i32 %18, %25
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %8, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.solaredge_packet_header, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 255
  %32 = shl i32 %31, 24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.solaredge_packet_header, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65280
  %37 = shl i32 %36, 8
  %38 = or i32 %32, %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.solaredge_packet_header, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 16711680
  %43 = lshr i32 %42, 8
  %44 = or i32 %38, %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.solaredge_packet_header, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -16777216
  %49 = lshr i32 %48, 24
  %50 = or i32 %44, %49
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.solaredge_packet_header, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 255
  %55 = shl i32 %54, 24
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.solaredge_packet_header, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 65280
  %60 = shl i32 %59, 8
  %61 = or i32 %55, %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.solaredge_packet_header, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 16711680
  %66 = lshr i32 %65, 8
  %67 = or i32 %61, %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.solaredge_packet_header, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, -16777216
  %72 = lshr i32 %71, 24
  %73 = or i32 %67, %72
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.solaredge_packet_header, ptr %74, i32 0, i32 5
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = ashr i32 %77, 8
  %79 = trunc i32 %78 to i16
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.solaredge_packet_header, ptr %81, i32 0, i32 5
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = shl i32 %84, 8
  %86 = trunc i32 %85 to i16
  %87 = zext i16 %86 to i32
  %88 = or i32 %80, %87
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %11, align 2
  %90 = load i16, ptr %7, align 2
  %91 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext %90, ptr noundef %8, i64 noundef 2)
  store i16 %91, ptr %7, align 2
  %92 = load i16, ptr %7, align 2
  %93 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext %92, ptr noundef %9, i64 noundef 4)
  store i16 %93, ptr %7, align 2
  %94 = load i16, ptr %7, align 2
  %95 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext %94, ptr noundef %10, i64 noundef 4)
  store i16 %95, ptr %7, align 2
  %96 = load i16, ptr %7, align 2
  %97 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext %96, ptr noundef %11, i64 noundef 2)
  store i16 %97, ptr %7, align 2
  %98 = load i16, ptr %7, align 2
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext %98, ptr noundef %99, i64 noundef %101)
  ret i16 %102
}

declare ptr @wmem_packet_scope() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @crc16_plain_update(i16 noundef zeroext, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
