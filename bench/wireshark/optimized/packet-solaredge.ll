; ModuleID = 'bench/wireshark/original/packet-solaredge.c.ll'
source_filename = "bench/wireshark/original/packet-solaredge.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@proto_solaredge = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_reg_handoff_solaredge() local_unnamed_addr #0 {
  %1 = load ptr, ptr @solaredge_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str, ptr noundef %1) #5
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_solaredge() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91) #5
  store i32 %1, ptr @proto_solaredge, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.91, ptr noundef nonnull @dissect_solaredge, i32 noundef %1) #5
  store ptr %2, ptr @solaredge_handle, align 8
  %3 = load i32, ptr @proto_solaredge, align 4
  %4 = tail call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef null) #5
  tail call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @global_show_unknown_fields) #5
  tail call void @prefs_register_string_preference(ptr noundef %4, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @global_system_encryption_key) #5
  %5 = load i32, ptr @proto_solaredge, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_solaredge.hf, i32 noundef 45) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_solaredge.ett, i32 noundef 4) #5
  %6 = load i32, ptr @proto_solaredge, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #5
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_solaredge.ei, i32 noundef 2) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65558) i32 @dissect_solaredge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #5
  %6 = load i32, ptr @proto_solaredge, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %5, i32 noundef %6) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call ptr @wmem_file_scope() #5
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 24) #5
  store i32 0, ptr %11, align 8
  %12 = load i32, ptr @proto_solaredge, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %5, i32 noundef %12, ptr noundef nonnull %11) #5
  br label %13

13:                                               ; preds = %9, %4
  %14 = load i32, ptr @ett_solaredge_packet, align 4
  %15 = tail call fastcc i32 @dissect_solaredge_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14, ptr noundef %5)
  ret i32 %15
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 65558) i32 @dissect_solaredge_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 0, i32 noundef -2147483648) #5
  %.not = icmp eq i32 %15, 2035692562
  br i1 %.not, label %16, label %436

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.90) #5
  %19 = load ptr, ptr %17, align 8
  tail call void @col_clear(ptr noundef %19, i32 noundef 25) #5
  %20 = load i32, ptr @proto_solaredge, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %3) #5
  %23 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 4, i32 noundef -2147483648) #5
  %24 = load i32, ptr @hf_solaredge_length_type, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %26 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648) #5
  %27 = zext i16 %26 to i32
  %28 = zext i16 %23 to i32
  %29 = xor i32 %27, %28
  %.not114 = icmp eq i32 %29, 65535
  br i1 %.not114, label %32, label %30

30:                                               ; preds = %16
  %31 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef nonnull %1, ptr noundef nonnull @ei_solaredge_invalid_length, ptr noundef %0, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.522, i32 noundef %27, i32 noundef %28) #5
  br label %32

32:                                               ; preds = %30, %16
  %33 = load i32, ptr @hf_solaredge_length_inverse_type, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %33, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %35 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 8, i32 noundef -2147483648) #5
  %36 = load i32, ptr @hf_solaredge_sequence_number_type, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %36, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %38 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 10, i32 noundef -2147483648) #5
  %39 = load i32, ptr @hf_solaredge_source_address_type, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %39, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648) #5
  %41 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 14, i32 noundef -2147483648) #5
  %42 = load i32, ptr @hf_solaredge_destination_address_type, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %42, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef -2147483648) #5
  %44 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 18, i32 noundef -2147483648) #5
  %45 = load i32, ptr @hf_solaredge_command_type, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %45, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648) #5
  %47 = load ptr, ptr %17, align 8
  %48 = zext i16 %44 to i32
  %49 = tail call ptr @val_to_str_const(i32 noundef %48, ptr noundef nonnull @solaredge_packet_commandtypes, ptr noundef nonnull @.str.523) #5
  tail call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef %49) #5
  switch i16 %44, label %419 [
    i16 61, label %50
    i16 1280, label %106
    i16 1283, label %378
  ]

50:                                               ; preds = %32
  %51 = load i32, ptr @hf_solaredge_payload_type, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %51, ptr noundef %0, i32 noundef 20, i32 noundef %28, i32 noundef 0) #5
  %53 = load i32, ptr @proto_solaredge, align 4
  %54 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %4, i32 noundef %53) #5
  %.not119 = icmp eq ptr %54, null
  br i1 %.not119, label %104, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %54, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %104

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %60 = load ptr, ptr %59, align 8
  %61 = zext i16 %23 to i64
  %62 = tail call noalias ptr @wmem_alloc(ptr noundef %60, i64 noundef %61) #5
  %63 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 20, i32 noundef %28) #5
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %66 = add nsw i32 %28, -16
  %67 = tail call ptr @wmem_packet_scope() #5
  %68 = sext i32 %66 to i64
  %69 = tail call noalias ptr @wmem_alloc(ptr noundef %67, i64 noundef %68) #5
  %70 = tail call ptr @wmem_packet_scope() #5
  %71 = tail call noalias ptr @wmem_alloc(ptr noundef %70, i64 noundef %68) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull readonly align 1 dereferenceable(16) %63, i64 16, i1 false)
  %72 = getelementptr i8, ptr %63, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr readonly align 1 %72, i64 %68, i1 false)
  %73 = call i32 @gcry_cipher_encrypt(ptr noundef %65, ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull %11, i64 noundef 16) #5
  %74 = icmp ugt i16 %23, 16
  br i1 %74, label %.lr.ph.preheader.i, label %solaredge_decrypt.exit

.lr.ph.preheader.i:                               ; preds = %58
  %wide.trip.count.i = zext nneg i32 %66 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %92
  %invariant.gep.i = getelementptr i8, ptr %71, i64 6
  %invariant.gep40.i = getelementptr i8, ptr %71, i64 2
  br label %.lr.ph43.i

.lr.ph.i:                                         ; preds = %92, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %92 ]
  %.03238.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %92 ]
  %75 = getelementptr i8, ptr %69, i64 %indvars.iv.i
  %76 = load i8, ptr %75, align 1
  %77 = add i32 %.03238.i, 1
  %78 = sext i32 %.03238.i to i64
  %79 = getelementptr [16 x i8], ptr %10, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = xor i8 %80, %76
  %82 = getelementptr i8, ptr %71, i64 %indvars.iv.i
  store i8 %81, ptr %82, align 1
  %83 = icmp eq i32 %77, 16
  br i1 %83, label %.preheader36.i, label %92

.preheader36.i:                                   ; preds = %.lr.ph.i, %.preheader36.i
  %.037.i = phi i32 [ %88, %.preheader36.i ], [ 15, %.lr.ph.i ]
  %84 = zext nneg i32 %.037.i to i64
  %85 = getelementptr [16 x i8], ptr %11, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = add i8 %86, 1
  store i8 %87, ptr %85, align 1
  %.not.i = icmp eq i8 %87, 0
  %88 = add nsw i32 %.037.i, -1
  %89 = icmp ne i32 %.037.i, 0
  %or.cond.i = and i1 %89, %.not.i
  br i1 %or.cond.i, label %.preheader36.i, label %90, !llvm.loop !4

90:                                               ; preds = %.preheader36.i
  %91 = call i32 @gcry_cipher_encrypt(ptr noundef %65, ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull %11, i64 noundef 16) #5
  br label %92

92:                                               ; preds = %90, %.lr.ph.i
  %.1.i = phi i32 [ 0, %90 ], [ %77, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %.lr.ph43.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv45.i
  %93 = load i8, ptr %gep.i, align 1
  %94 = and i64 %indvars.iv45.i, 3
  %gep41.i = getelementptr i8, ptr %invariant.gep40.i, i64 %94
  %95 = load i8, ptr %gep41.i, align 1
  %96 = xor i8 %95, %93
  %97 = getelementptr i8, ptr %62, i64 %indvars.iv45.i
  store i8 %96, ptr %97, align 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i
  br i1 %exitcond49.not.i, label %solaredge_decrypt.exit, label %.lr.ph43.i, !llvm.loop !7

solaredge_decrypt.exit:                           ; preds = %.lr.ph43.i, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %98 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %62, i32 noundef %28, i32 noundef %28) #5
  %99 = call i32 @tvb_get_guint32(ptr noundef %98, i32 noundef 0, i32 noundef -2147483648) #5
  %100 = icmp eq i32 %99, 2035692562
  br i1 %100, label %101, label %104

101:                                              ; preds = %solaredge_decrypt.exit
  call void @add_new_data_source(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @.str.524) #5
  %102 = load i32, ptr @ett_solaredge_packet_decrypted, align 4
  %103 = call fastcc i32 @dissect_solaredge_recursive(ptr noundef %98, ptr noundef %1, ptr noundef %2, i32 noundef %102, ptr noundef %4)
  br label %104

104:                                              ; preds = %solaredge_decrypt.exit, %101, %55, %50
  %105 = add nuw nsw i32 %28, 20
  br label %dissect_solaredge_devicedata.exit

106:                                              ; preds = %32
  %107 = load i32, ptr @hf_solaredge_post_type, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %107, ptr noundef %0, i32 noundef 20, i32 noundef %28, i32 noundef 0) #5
  %109 = load i32, ptr @ett_solaredge_packet_post, align 4
  %110 = tail call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109) #5
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %376, %106
  %.tr284.i = phi i32 [ 20, %106 ], [ %.0.i, %376 ]
  %111 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.tr284.i) #5
  %112 = add nuw nsw i32 %.tr284.i, 2
  %113 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %112) #5
  %114 = add nuw nsw i32 %.tr284.i, 6
  %115 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %114) #5
  %116 = load i32, ptr @hf_solaredge_post_device_type, align 4
  %117 = zext i16 %115 to i32
  %118 = add nuw nsw i32 %117, 8
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %116, ptr noundef %0, i32 noundef %.tr284.i, i32 noundef %118, i32 noundef 0) #5
  %120 = load i32, ptr @ett_solaredge_packet_post_device, align 4
  %121 = tail call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120) #5
  %122 = load i32, ptr @hf_solaredge_post_device_type_type, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %0, i32 noundef %.tr284.i, i32 noundef 2, i32 noundef -2147483648) #5
  %124 = load i32, ptr @hf_solaredge_post_device_id_type, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %124, ptr noundef %0, i32 noundef %112, i32 noundef 4, i32 noundef -2147483648) #5
  %126 = load i32, ptr @hf_solaredge_post_length_type, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %126, ptr noundef %0, i32 noundef %114, i32 noundef 2, i32 noundef -2147483648) #5
  %128 = add nuw nsw i32 %.tr284.i, 8
  %129 = load ptr, ptr %17, align 8
  tail call void @col_append_str(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.525) #5
  %130 = load ptr, ptr %17, align 8
  switch i16 %111, label %372 [
    i16 0, label %131
    i16 16, label %163
    i16 17, label %272
    i16 128, label %274
    i16 768, label %342
  ]

131:                                              ; preds = %tailrecurse.i
  tail call void @col_append_str(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.518) #5
  %132 = load i32, ptr @hf_solaredge_post_optimizer_timestamp_type, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %132, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef -2147483648) #5
  %134 = add nuw nsw i32 %.tr284.i, 12
  %135 = load i32, ptr @hf_solaredge_post_optimizer_inverter_type, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %135, ptr noundef %0, i32 noundef %134, i32 noundef 4, i32 noundef -2147483648) #5
  %137 = load i32, ptr @global_show_unknown_fields, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %131
  %140 = add nuw nsw i32 %.tr284.i, 16
  %141 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef -2147483648) #5
  br label %143

143:                                              ; preds = %139, %131
  %144 = add nuw nsw i32 %.tr284.i, 20
  %145 = load i32, ptr @hf_solaredge_post_optimizer_uptime_type, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef 4, i32 noundef -2147483648) #5
  %147 = add nuw nsw i32 %.tr284.i, 24
  %148 = load i32, ptr @hf_solaredge_post_optimizer_dc_voltage_panel_type, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 4, i32 noundef -2147483648) #5
  %150 = add nuw nsw i32 %.tr284.i, 28
  %151 = load i32, ptr @hf_solaredge_post_optimizer_dc_voltage_optimzer_type, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef -2147483648) #5
  %153 = add nuw nsw i32 %.tr284.i, 32
  %154 = load i32, ptr @hf_solaredge_post_optimizer_dc_current_panel_type, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef 4, i32 noundef -2147483648) #5
  %156 = add nuw nsw i32 %.tr284.i, 36
  %157 = load i32, ptr @hf_solaredge_post_optimizer_energy_day_type, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %157, ptr noundef %0, i32 noundef %156, i32 noundef 4, i32 noundef -2147483648) #5
  %159 = add nuw nsw i32 %.tr284.i, 40
  %160 = load i32, ptr @hf_solaredge_post_optimizer_temperature_type, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef 4, i32 noundef -2147483648) #5
  %162 = add nuw nsw i32 %.tr284.i, 44
  br label %374

163:                                              ; preds = %tailrecurse.i
  tail call void @col_append_str(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.519) #5
  %164 = load i32, ptr @hf_solaredge_post_singlephase_inverter_timestamp_type, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %164, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef -2147483648) #5
  %166 = add nuw nsw i32 %.tr284.i, 12
  %167 = load i32, ptr @hf_solaredge_post_singlephase_inverter_uptime_type, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 4, i32 noundef -2147483648) #5
  %169 = add nuw nsw i32 %.tr284.i, 16
  %170 = load i32, ptr @hf_solaredge_post_singlephase_inverter_interval_type, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 4, i32 noundef -2147483648) #5
  %172 = add nuw nsw i32 %.tr284.i, 20
  %173 = load i32, ptr @hf_solaredge_post_singlephase_inverter_temperature_type, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %173, ptr noundef %0, i32 noundef %172, i32 noundef 4, i32 noundef -2147483648) #5
  %175 = add nuw nsw i32 %.tr284.i, 24
  %176 = load i32, ptr @hf_solaredge_post_singlephase_inverter_energy_day_type, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef 4, i32 noundef -2147483648) #5
  %178 = add nuw nsw i32 %.tr284.i, 28
  %179 = load i32, ptr @hf_solaredge_post_singlephase_inverter_energy_interval_type, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %179, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef -2147483648) #5
  %181 = add nuw nsw i32 %.tr284.i, 32
  %182 = load i32, ptr @hf_solaredge_post_singlephase_inverter_ac_voltage_type, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %182, ptr noundef %0, i32 noundef %181, i32 noundef 4, i32 noundef -2147483648) #5
  %184 = add nuw nsw i32 %.tr284.i, 36
  %185 = load i32, ptr @hf_solaredge_post_singlephase_inverter_ac_current_type, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %185, ptr noundef %0, i32 noundef %184, i32 noundef 4, i32 noundef -2147483648) #5
  %187 = add nuw nsw i32 %.tr284.i, 40
  %188 = load i32, ptr @hf_solaredge_post_singlephase_inverter_ac_frequency_type, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 4, i32 noundef -2147483648) #5
  %190 = load i32, ptr @global_show_unknown_fields, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %.thread.i

192:                                              ; preds = %163
  %193 = add nuw nsw i32 %.tr284.i, 44
  %194 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef -2147483648) #5
  %.pr.i = load i32, ptr @global_show_unknown_fields, align 4
  %196 = icmp eq i32 %.pr.i, 1
  br i1 %196, label %197, label %.thread.i

197:                                              ; preds = %192
  %198 = add nuw nsw i32 %.tr284.i, 48
  %199 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 4, i32 noundef -2147483648) #5
  br label %.thread.i

.thread.i:                                        ; preds = %197, %192, %163
  %201 = add nuw nsw i32 %.tr284.i, 52
  %202 = load i32, ptr @hf_solaredge_post_singlephase_inverter_dc_voltage_type, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %202, ptr noundef %0, i32 noundef %201, i32 noundef 4, i32 noundef -2147483648) #5
  %204 = load i32, ptr @global_show_unknown_fields, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %210

206:                                              ; preds = %.thread.i
  %207 = add nuw nsw i32 %.tr284.i, 56
  %208 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %208, ptr noundef %0, i32 noundef %207, i32 noundef 4, i32 noundef -2147483648) #5
  br label %210

210:                                              ; preds = %206, %.thread.i
  %211 = add nuw nsw i32 %.tr284.i, 60
  %212 = load i32, ptr @hf_solaredge_post_singlephase_inverter_energy_total_type, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %212, ptr noundef %0, i32 noundef %211, i32 noundef 4, i32 noundef -2147483648) #5
  %214 = load i32, ptr @global_show_unknown_fields, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %.thread267.i

216:                                              ; preds = %210
  %217 = add nuw nsw i32 %.tr284.i, 64
  %218 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %218, ptr noundef %0, i32 noundef %217, i32 noundef 4, i32 noundef -2147483648) #5
  %.pr262.i = load i32, ptr @global_show_unknown_fields, align 4
  %220 = icmp eq i32 %.pr262.i, 1
  br i1 %220, label %221, label %.thread267.i

221:                                              ; preds = %216
  %222 = add nuw nsw i32 %.tr284.i, 68
  %223 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %223, ptr noundef %0, i32 noundef %222, i32 noundef 4, i32 noundef -2147483648) #5
  %.pr264.i = load i32, ptr @global_show_unknown_fields, align 4
  %225 = icmp eq i32 %.pr264.i, 1
  br i1 %225, label %.thread265.i, label %.thread267.i

.thread265.i:                                     ; preds = %221
  %226 = add nuw nsw i32 %.tr284.i, 72
  %227 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %227, ptr noundef %0, i32 noundef %226, i32 noundef 4, i32 noundef -2147483648) #5
  %.pr266.pr.i = load i32, ptr @global_show_unknown_fields, align 4
  %229 = icmp eq i32 %.pr266.pr.i, 1
  br i1 %229, label %230, label %.thread267.i

230:                                              ; preds = %.thread265.i
  %231 = add nuw nsw i32 %.tr284.i, 76
  %232 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %232, ptr noundef %0, i32 noundef %231, i32 noundef 4, i32 noundef -2147483648) #5
  br label %.thread267.i

.thread267.i:                                     ; preds = %230, %.thread265.i, %221, %216, %210
  %234 = add nuw nsw i32 %.tr284.i, 80
  %235 = load i32, ptr @hf_solaredge_post_singlephase_inverter_power_max_type, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %235, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef -2147483648) #5
  %237 = load i32, ptr @global_show_unknown_fields, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %.thread275.i

239:                                              ; preds = %.thread267.i
  %240 = add nuw nsw i32 %.tr284.i, 84
  %241 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %241, ptr noundef %0, i32 noundef %240, i32 noundef 4, i32 noundef -2147483648) #5
  %.pr268.i = load i32, ptr @global_show_unknown_fields, align 4
  %243 = icmp eq i32 %.pr268.i, 1
  br i1 %243, label %244, label %.thread275.i

244:                                              ; preds = %239
  %245 = add nuw nsw i32 %.tr284.i, 88
  %246 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %246, ptr noundef %0, i32 noundef %245, i32 noundef 4, i32 noundef -2147483648) #5
  %.pr270.i = load i32, ptr @global_show_unknown_fields, align 4
  %248 = icmp eq i32 %.pr270.i, 1
  br i1 %248, label %.thread272.i, label %.thread275.i

.thread272.i:                                     ; preds = %244
  %249 = add nuw nsw i32 %.tr284.i, 92
  %250 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %250, ptr noundef %0, i32 noundef %249, i32 noundef 4, i32 noundef -2147483648) #5
  %.pr274.pr.i = load i32, ptr @global_show_unknown_fields, align 4
  %252 = icmp eq i32 %.pr274.pr.i, 1
  br i1 %252, label %253, label %.thread275.i

253:                                              ; preds = %.thread272.i
  %254 = add nuw nsw i32 %.tr284.i, 96
  %255 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %255, ptr noundef %0, i32 noundef %254, i32 noundef 4, i32 noundef -2147483648) #5
  br label %.thread275.i

.thread275.i:                                     ; preds = %253, %.thread272.i, %244, %239, %.thread267.i
  %257 = add nuw nsw i32 %.tr284.i, 100
  %258 = load i32, ptr @hf_solaredge_post_singlephase_inverter_ac_power_type, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %258, ptr noundef %0, i32 noundef %257, i32 noundef 4, i32 noundef -2147483648) #5
  %260 = load i32, ptr @global_show_unknown_fields, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %.thread277.i

262:                                              ; preds = %.thread275.i
  %263 = add nuw nsw i32 %.tr284.i, 104
  %264 = load i32, ptr @hf_solaredge_post_padding_float_type, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %264, ptr noundef %0, i32 noundef %263, i32 noundef 4, i32 noundef -2147483648) #5
  %.pr276.i = load i32, ptr @global_show_unknown_fields, align 4
  %266 = icmp eq i32 %.pr276.i, 1
  br i1 %266, label %267, label %.thread277.i

267:                                              ; preds = %262
  %268 = add nuw nsw i32 %.tr284.i, 108
  %269 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %269, ptr noundef %0, i32 noundef %268, i32 noundef 4, i32 noundef -2147483648) #5
  br label %.thread277.i

.thread277.i:                                     ; preds = %267, %262, %.thread275.i
  %271 = add nuw nsw i32 %.tr284.i, 112
  br label %374

272:                                              ; preds = %tailrecurse.i
  tail call void @col_append_str(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.520) #5
  %273 = add nuw nsw i32 %128, %117
  br label %374

274:                                              ; preds = %tailrecurse.i
  tail call void @col_append_str(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.518) #5
  %275 = load i32, ptr @hf_solaredge_post_optimizer_timestamp_type, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %275, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef -2147483648) #5
  %277 = add nuw nsw i32 %.tr284.i, 12
  %278 = load i32, ptr @hf_solaredge_post_optimizer_uptime_short_type, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %278, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef -2147483648) #5
  %280 = add nuw nsw i32 %.tr284.i, 14
  %281 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %280, i32 noundef 6) #5
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = getelementptr i8, ptr %281, i64 1
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = shl nuw nsw i32 %286, 8
  %288 = and i32 %287, 768
  %289 = or disjoint i32 %288, %283
  %290 = uitofp nneg i32 %289 to double
  %291 = fmul double %290, 1.250000e-01
  %292 = fptrunc double %291 to float
  %293 = load i32, ptr @hf_solaredge_post_optimizer_dc_voltage_panel_type, align 4
  %294 = fpext float %292 to double
  %295 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %121, i32 noundef %293, ptr noundef %0, i32 noundef %280, i32 noundef 6, float noundef %292, ptr noundef nonnull @.str.526, double noundef %294) #5
  %296 = load i8, ptr %284, align 1
  %297 = lshr i8 %296, 2
  %298 = zext nneg i8 %297 to i32
  %299 = getelementptr i8, ptr %281, i64 2
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = shl nuw nsw i32 %301, 6
  %303 = and i32 %302, 960
  %304 = or disjoint i32 %303, %298
  %305 = uitofp nneg i32 %304 to double
  %306 = fmul double %305, 1.250000e-01
  %307 = fptrunc double %306 to float
  %308 = load i32, ptr @hf_solaredge_post_optimizer_dc_voltage_optimzer_type, align 4
  %309 = fpext float %307 to double
  %310 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %121, i32 noundef %308, ptr noundef %0, i32 noundef %280, i32 noundef 6, float noundef %307, ptr noundef nonnull @.str.526, double noundef %309) #5
  %311 = getelementptr i8, ptr %281, i64 3
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = shl nuw nsw i32 %313, 4
  %315 = load i8, ptr %299, align 1
  %316 = lshr i8 %315, 4
  %317 = zext nneg i8 %316 to i32
  %318 = or disjoint i32 %314, %317
  %319 = uitofp nneg i32 %318 to double
  %320 = fmul double %319, 6.250000e-03
  %321 = fptrunc double %320 to float
  %322 = load i32, ptr @hf_solaredge_post_optimizer_dc_current_optimzer_type, align 4
  %323 = fpext float %321 to double
  %324 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %121, i32 noundef %322, ptr noundef %0, i32 noundef %280, i32 noundef 6, float noundef %321, ptr noundef nonnull @.str.526, double noundef %323) #5
  %325 = getelementptr i8, ptr %281, i64 5
  %326 = load i16, ptr %325, align 1
  %327 = uitofp i16 %326 to double
  %328 = fmul double %327, 2.500000e-01
  %329 = fptrunc double %328 to float
  %330 = load i32, ptr @hf_solaredge_post_optimizer_energy_day_type, align 4
  %331 = fpext float %329 to double
  %332 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %121, i32 noundef %330, ptr noundef %0, i32 noundef %280, i32 noundef 6, float noundef %329, ptr noundef nonnull @.str.526, double noundef %331) #5
  %333 = add nuw nsw i32 %.tr284.i, 20
  %334 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %333) #5
  %335 = uitofp i8 %334 to double
  %336 = fmul double %335, 2.000000e+00
  %337 = fptrunc double %336 to float
  %338 = load i32, ptr @hf_solaredge_post_optimizer_temperature_type, align 4
  %339 = fpext float %337 to double
  %340 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %121, i32 noundef %338, ptr noundef %0, i32 noundef %333, i32 noundef 2, float noundef %337, ptr noundef nonnull @.str.526, double noundef %339) #5
  %341 = add nuw nsw i32 %.tr284.i, 21
  br label %374

342:                                              ; preds = %tailrecurse.i
  tail call void @col_append_str(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.521) #5
  %343 = load i32, ptr @hf_solaredge_post_event_timestamp_type, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %343, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef -2147483648) #5
  %345 = add nuw nsw i32 %.tr284.i, 12
  %346 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %345, i32 noundef -2147483648) #5
  %347 = load i32, ptr @hf_solaredge_post_event_type_type, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %347, ptr noundef %0, i32 noundef %345, i32 noundef 4, i32 noundef -2147483648) #5
  %349 = add nuw nsw i32 %.tr284.i, 16
  %350 = load i32, ptr @hf_solaredge_post_event_event_start_timestamp_type, align 4
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %350, ptr noundef %0, i32 noundef %349, i32 noundef 4, i32 noundef -2147483648) #5
  %352 = add nuw nsw i32 %.tr284.i, 20
  %353 = icmp eq i32 %346, 1
  br i1 %353, label %354, label %358

354:                                              ; preds = %342
  %355 = load i32, ptr @hf_solaredge_post_event_event_timezone_offset_type, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %355, ptr noundef %0, i32 noundef %352, i32 noundef 4, i32 noundef -2147483648) #5
  %357 = add nuw nsw i32 %.tr284.i, 24
  br label %358

358:                                              ; preds = %354, %342
  %.sink287.i = phi i32 [ %357, %354 ], [ %352, %342 ]
  %359 = load i32, ptr @hf_solaredge_post_event_event_end_timestamp_type, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %359, ptr noundef %0, i32 noundef %.sink287.i, i32 noundef 4, i32 noundef -2147483648) #5
  %361 = load i32, ptr @global_show_unknown_fields, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %.thread279.i

363:                                              ; preds = %358
  %.1.i120 = add nuw nsw i32 %.tr284.i, 28
  %364 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %364, ptr noundef %0, i32 noundef %.1.i120, i32 noundef 4, i32 noundef -2147483648) #5
  %.pr278.i = load i32, ptr @global_show_unknown_fields, align 4
  %366 = icmp eq i32 %.pr278.i, 1
  br i1 %366, label %367, label %.thread279.i

367:                                              ; preds = %363
  %368 = add nuw nsw i32 %.tr284.i, 32
  %369 = load i32, ptr @hf_solaredge_post_padding_uint32_type, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %369, ptr noundef %0, i32 noundef %368, i32 noundef 4, i32 noundef -2147483648) #5
  br label %.thread279.i

.thread279.i:                                     ; preds = %367, %363, %358
  %371 = add nuw nsw i32 %.tr284.i, 36
  br label %374

372:                                              ; preds = %tailrecurse.i
  tail call void @col_append_str(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.527) #5
  %373 = add nuw nsw i32 %128, %117
  br label %374

374:                                              ; preds = %372, %.thread279.i, %274, %272, %.thread277.i, %143
  %.0.i = phi i32 [ %373, %372 ], [ %371, %.thread279.i ], [ %341, %274 ], [ %273, %272 ], [ %271, %.thread277.i ], [ %162, %143 ]
  %375 = icmp samesign ult i32 %.0.i, %28
  br i1 %375, label %376, label %dissect_solaredge_devicedata.exit

376:                                              ; preds = %374
  %377 = load ptr, ptr %17, align 8
  tail call void @col_append_str(ptr noundef %377, i32 noundef 25, ptr noundef nonnull @.str.528) #5
  br label %tailrecurse.i

378:                                              ; preds = %32
  %379 = load i32, ptr @hf_solaredge_session_key_type, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %379, ptr noundef %0, i32 noundef 20, i32 noundef %28, i32 noundef 0) #5
  %381 = tail call i32 @gcry_cipher_open(ptr noundef nonnull @cipher_hd_system, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %.not115 = icmp eq i32 %381, 0
  br i1 %.not115, label %382, label %dissect_solaredge_devicedata.exit

382:                                              ; preds = %378
  %383 = tail call ptr @g_byte_array_new() #5
  %384 = load ptr, ptr @global_system_encryption_key, align 8
  %385 = tail call i32 @hex_str_to_bytes(ptr noundef %384, ptr noundef %383, i32 noundef 0) #5
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %dissect_solaredge_devicedata.exit

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 16
  br i1 %390, label %391, label %dissect_solaredge_devicedata.exit

391:                                              ; preds = %387
  %392 = load ptr, ptr @cipher_hd_system, align 8
  %393 = load ptr, ptr %383, align 8
  %394 = tail call i32 @gcry_cipher_setkey(ptr noundef %392, ptr noundef %393, i64 noundef 16) #5
  %.not116 = icmp eq i32 %394, 0
  br i1 %.not116, label %395, label %417

395:                                              ; preds = %391
  %396 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 20, i64 noundef 16) #5
  %397 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 36, i64 noundef 16) #5
  %398 = load ptr, ptr @cipher_hd_system, align 8
  %399 = call i32 @gcry_cipher_encrypt(ptr noundef %398, ptr noundef nonnull %14, i64 noundef 16, ptr noundef nonnull %12, i64 noundef 16) #5
  br label %400

400:                                              ; preds = %395, %400
  %indvars.iv = phi i64 [ 0, %395 ], [ %indvars.iv.next, %400 ]
  %401 = getelementptr [16 x i8], ptr %14, i64 0, i64 %indvars.iv
  %402 = load i8, ptr %401, align 1
  %403 = getelementptr [16 x i8], ptr %13, i64 0, i64 %indvars.iv
  %404 = load i8, ptr %403, align 1
  %405 = xor i8 %404, %402
  store i8 %405, ptr %403, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %406, label %400, !llvm.loop !8

406:                                              ; preds = %400
  %407 = load i32, ptr @proto_solaredge, align 4
  %408 = call ptr @conversation_get_proto_data(ptr noundef nonnull %4, i32 noundef %407) #5
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = call i32 @gcry_cipher_open(ptr noundef nonnull %409, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %.not117 = icmp eq i32 %410, 0
  br i1 %.not117, label %411, label %417

411:                                              ; preds = %406
  %412 = load ptr, ptr %409, align 8
  %413 = call i32 @gcry_cipher_setkey(ptr noundef %412, ptr noundef nonnull %13, i64 noundef 16) #5
  %.not118 = icmp eq i32 %413, 0
  br i1 %.not118, label %414, label %415

414:                                              ; preds = %411
  store i32 1, ptr %408, align 8
  br label %417

415:                                              ; preds = %411
  %416 = load ptr, ptr %409, align 8
  call void @gcry_cipher_close(ptr noundef %416) #5
  br label %417

417:                                              ; preds = %406, %415, %414, %391
  %.1 = phi i32 [ 20, %391 ], [ 52, %406 ], [ 52, %415 ], [ 52, %414 ]
  %418 = load ptr, ptr @cipher_hd_system, align 8
  call void @gcry_cipher_close(ptr noundef %418) #5
  br label %dissect_solaredge_devicedata.exit

419:                                              ; preds = %32
  %420 = add nuw nsw i32 %28, 20
  br label %dissect_solaredge_devicedata.exit

dissect_solaredge_devicedata.exit:                ; preds = %374, %378, %417, %387, %382, %419, %104
  %.0110 = phi i32 [ %420, %419 ], [ 20, %378 ], [ %.1, %417 ], [ 20, %387 ], [ 20, %382 ], [ %105, %104 ], [ 20, %374 ]
  %421 = add nuw nsw i32 %28, 20
  %422 = load i32, ptr @hf_solaredge_crc_type, align 4
  %423 = load i32, ptr @hf_solaredge_crc_status_type, align 4
  %424 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 20, i32 noundef %28) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  %rev.i = call i16 @llvm.bswap.i16(i16 %35)
  store i16 %rev.i, ptr %6, align 2
  %425 = call i32 @llvm.bswap.i32(i32 %38)
  store i32 %425, ptr %7, align 4
  %426 = call i32 @llvm.bswap.i32(i32 %41)
  store i32 %426, ptr %8, align 4
  %rev24.i = call i16 @llvm.bswap.i16(i16 %44)
  store i16 %rev24.i, ptr %9, align 2
  %427 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext 23130, ptr noundef nonnull %6, i64 noundef 2) #5
  %428 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext %427, ptr noundef nonnull %7, i64 noundef 4) #5
  %429 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext %428, ptr noundef nonnull %8, i64 noundef 4) #5
  %430 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext %429, ptr noundef nonnull %9, i64 noundef 2) #5
  %431 = zext i16 %23 to i64
  %432 = call zeroext i16 @crc16_plain_update(i16 noundef zeroext %430, ptr noundef %424, i64 noundef %431) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  %433 = zext i16 %432 to i32
  %434 = call ptr @proto_tree_add_checksum(ptr noundef %22, ptr noundef %0, i32 noundef %421, i32 noundef %422, i32 noundef %423, ptr noundef nonnull @ei_solaredge_invalid_crc, ptr noundef %1, i32 noundef %433, i32 noundef -2147483648, i32 noundef 1) #5
  %435 = add nuw nsw i32 %.0110, 2
  br label %436

436:                                              ; preds = %5, %dissect_solaredge_devicedata.exit
  %.0 = phi i32 [ %435, %dissect_solaredge_devicedata.exit ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_byte_array_new() local_unnamed_addr #1

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @crc16_plain_update(i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
