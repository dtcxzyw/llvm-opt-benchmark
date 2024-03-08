target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_rtls.hf = internal global [62 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtls_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @rtls_message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_message_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_version_major, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_version_minor, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_data_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_ap_mac, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_padding, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_signature, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_as_tag_addr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 29, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_sr_mac_address, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_nack_flags, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_nack_flags_internal_error, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_nack_flags_station_not_found, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_nack_flags_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.29, i32 5, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_tr_bssid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 29, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_tr_rssi, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_tr_rssi_calculated, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 6, ptr @rssi_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_tr_noise_floor, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_tr_timestamp, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_tr_tag_mac, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 29, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_tr_frame_control, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 2, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_tr_sequence, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_tr_data_rate, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @rtls_data_rate_vals, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_tr_tx_power, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_tr_channel, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_tr_battery, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_sr_mac, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_sr_noise_floor, %struct._header_field_info { ptr @.str.38, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_sr_data_rate, %struct._header_field_info { ptr @.str.53, ptr @.str.69, i32 4, i32 1, ptr @rtls_data_rate_vals, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_sr_channel, %struct._header_field_info { ptr @.str.59, ptr @.str.70, i32 4, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_sr_rssi, %struct._header_field_info { ptr @.str.33, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_sr_rssi_calculated, %struct._header_field_info { ptr @.str.36, ptr @.str.73, i32 4, i32 6, ptr @rssi_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_sr_type, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr @rtls_sr_type_vals, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_sr_associated, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr @rtls_sr_associated_vals, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_sr_radio_bssid, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 29, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_sr_mon_bssid, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 29, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_sr_age, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_ser_mac, %struct._header_field_info { ptr @.str.65, ptr @.str.89, i32 29, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_ser_bssid, %struct._header_field_info { ptr @.str.30, ptr @.str.91, i32 29, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_ser_essid, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_ser_channel, %struct._header_field_info { ptr @.str.59, ptr @.str.96, i32 4, i32 1, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_ser_phy_type, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr @rtls_ex_phy_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_ser_rssi, %struct._header_field_info { ptr @.str.33, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_ser_rssi_calculated, %struct._header_field_info { ptr @.str.36, ptr @.str.102, i32 4, i32 6, ptr @rssi_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_ser_duration, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_ser_num_packets, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_ser_noise_floor, %struct._header_field_info { ptr @.str.38, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_ser_classification, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr @rtls_ex_classification_vals, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_aer_bssid, %struct._header_field_info { ptr @.str.30, ptr @.str.112, i32 29, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_aer_essid, %struct._header_field_info { ptr @.str.93, ptr @.str.113, i32 26, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_aer_channel, %struct._header_field_info { ptr @.str.59, ptr @.str.114, i32 4, i32 1, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_aer_phy_type, %struct._header_field_info { ptr @.str.98, ptr @.str.115, i32 4, i32 1, ptr @rtls_ex_phy_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_aer_rssi, %struct._header_field_info { ptr @.str.33, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_aer_rssi_calculated, %struct._header_field_info { ptr @.str.36, ptr @.str.117, i32 4, i32 6, ptr @rssi_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_aer_duration, %struct._header_field_info { ptr @.str.103, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_aer_num_packets, %struct._header_field_info { ptr @.str.106, ptr @.str.119, i32 5, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_aer_noise_floor, %struct._header_field_info { ptr @.str.38, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_aer_classification, %struct._header_field_info { ptr @.str.110, ptr @.str.121, i32 4, i32 1, ptr @rtls_ex_classification_vals, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_aer_match_type, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 2, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_aer_match_method, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 2, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtls_cmr_messages, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtls_message_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"rtls.message_type\00", align 1
@rtls_message_type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.136 }, %struct._value_string { i32 1, ptr @.str.137 }, %struct._value_string { i32 16, ptr @.str.138 }, %struct._value_string { i32 17, ptr @.str.139 }, %struct._value_string { i32 18, ptr @.str.140 }, %struct._value_string { i32 19, ptr @.str.141 }, %struct._value_string { i32 20, ptr @.str.142 }, %struct._value_string { i32 21, ptr @.str.143 }, %struct._value_string { i32 22, ptr @.str.144 }, %struct._value_string { i32 23, ptr @.str.145 }, %struct._value_string { i32 24, ptr @.str.146 }, %struct._value_string zeroinitializer], align 16
@hf_rtls_message_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Message Id\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"rtls.message_id\00", align 1
@hf_rtls_version_major = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Version Major\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"rtls.version_major\00", align 1
@hf_rtls_version_minor = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Version Minor\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"rtls.version_minor\00", align 1
@hf_rtls_data_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"rtls.data_length\00", align 1
@hf_rtls_ap_mac = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"AP MAC Address\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"rtls.ap_mac\00", align 1
@hf_rtls_padding = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"rtls.padding\00", align 1
@hf_rtls_reserved = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"rtls.reserved\00", align 1
@hf_rtls_signature = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"rtls.signature\00", align 1
@hf_rtls_as_tag_addr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"AS Tag Address\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"rtls.as_tag_addr\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Tag multicast address\00", align 1
@hf_rtls_sr_mac_address = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"rtls.sr_mac_addr\00", align 1
@hf_rtls_nack_flags = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"rtls.nack.flags\00", align 1
@hf_rtls_nack_flags_internal_error = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"Internal Error\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"rtls.nack.flags.internal_errors\00", align 1
@hf_rtls_nack_flags_station_not_found = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"Station Not found\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"rtls.nack.flags.station_not_found\00", align 1
@hf_rtls_nack_flags_reserved = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [25 x i8] c"rtls.nack.flags.reserved\00", align 1
@hf_rtls_tr_bssid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"BSSID\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"rtls.tr.bssid\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"MAC address of the radio where the frame was received\00", align 1
@hf_rtls_tr_rssi = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"rtls.tr.rssi\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Signal as a signed negative hex value\00", align 1
@hf_rtls_tr_rssi_calculated = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"RSSI (calculated)\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"rtls.tr.rssi.calculated\00", align 1
@hf_rtls_tr_noise_floor = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Noise Floor\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"rtls.tr.noise_floor\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"Noise floor of the radio\00", align 1
@hf_rtls_tr_timestamp = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"rtls.tr.timestamp\00", align 1
@.str.43 = private unnamed_addr constant [89 x i8] c"Millisecond granularity timestamp that represents local time in AP when message was sent\00", align 1
@hf_rtls_tr_tag_mac = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Tag Mac\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"rtls.tr.tag_mac\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"MAC address of the tag\00", align 1
@hf_rtls_tr_frame_control = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [14 x i8] c"Frame Control\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"rtls.tr.frame_control\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"Frame control from 802.11 header\00", align 1
@hf_rtls_tr_sequence = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"rtls.tr.sequence\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"Sequence number from the 802.11 header\00", align 1
@hf_rtls_tr_data_rate = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [10 x i8] c"Data Rate\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"rtls.tr.data_rate\00", align 1
@rtls_data_rate_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.148 }, %struct._value_string { i32 1, ptr @.str.149 }, %struct._value_string { i32 2, ptr @.str.150 }, %struct._value_string { i32 3, ptr @.str.151 }, %struct._value_string { i32 4, ptr @.str.152 }, %struct._value_string { i32 5, ptr @.str.153 }, %struct._value_string { i32 6, ptr @.str.154 }, %struct._value_string { i32 7, ptr @.str.155 }, %struct._value_string { i32 8, ptr @.str.156 }, %struct._value_string { i32 9, ptr @.str.157 }, %struct._value_string { i32 10, ptr @.str.158 }, %struct._value_string { i32 11, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [25 x i8] c"Data rate of chirp frame\00", align 1
@hf_rtls_tr_tx_power = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"Tx Power\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"rtls.tr.tx_power\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"Transmit power in dbm\00", align 1
@hf_rtls_tr_channel = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"rtls.tr.channel\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"Channel of tag transmission\00", align 1
@hf_rtls_tr_battery = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [8 x i8] c"Battery\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"rtls.tr.battery\00", align 1
@.str.64 = private unnamed_addr constant [57 x i8] c"Batter level information from the chirp frame if present\00", align 1
@hf_rtls_sr_mac = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"rtls.sr.mac\00", align 1
@hf_rtls_sr_noise_floor = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [20 x i8] c"rtls.sr.noise_floor\00", align 1
@.str.68 = private unnamed_addr constant [60 x i8] c"Noise floor of the channel where the station was last heard\00", align 1
@hf_rtls_sr_data_rate = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"rtls.sr.data_rate\00", align 1
@hf_rtls_sr_channel = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [16 x i8] c"rtls.sr.channel\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"Channel where station was last heard\00", align 1
@hf_rtls_sr_rssi = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"rtls.sr.rssi\00", align 1
@hf_rtls_sr_rssi_calculated = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [24 x i8] c"rtls.sr.rssi.calculated\00", align 1
@hf_rtls_sr_type = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"rtls.sr.type\00", align 1
@rtls_sr_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.160 }, %struct._value_string { i32 2, ptr @.str.161 }, %struct._value_string zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [15 x i8] c"Type of device\00", align 1
@hf_rtls_sr_associated = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [11 x i8] c"Associated\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"rtls.sr.associated\00", align 1
@rtls_sr_associated_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.162 }, %struct._value_string { i32 2, ptr @.str.163 }, %struct._value_string zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [30 x i8] c"Association status of station\00", align 1
@hf_rtls_sr_radio_bssid = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [12 x i8] c"Radio BSSID\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"rtls.sr.radio_bssids\00", align 1
@.str.82 = private unnamed_addr constant [74 x i8] c"Association status of station BSSID of the radio that detected the device\00", align 1
@hf_rtls_sr_mon_bssid = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [10 x i8] c"Mon BSSID\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"rtls.sr.mon_bssids\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"BSSID of the AP that the station is associated to\00", align 1
@hf_rtls_sr_age = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [4 x i8] c"Age\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"rtls.sr.age\00", align 1
@.str.88 = private unnamed_addr constant [72 x i8] c"The number of seconds since the last packet was heard from this station\00", align 1
@hf_rtls_ser_mac = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [13 x i8] c"rtls.ser.mac\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"MAC address of station\00", align 1
@hf_rtls_ser_bssid = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [15 x i8] c"rtls.ser.bssid\00", align 1
@.str.92 = private unnamed_addr constant [44 x i8] c"BSSID with which this station is associated\00", align 1
@hf_rtls_ser_essid = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [6 x i8] c"ESSID\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"rtls.ser.essid\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"ESSID with which this station is associated\00", align 1
@hf_rtls_ser_channel = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [17 x i8] c"rtls.ser.channel\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"Channel where this station is active\00", align 1
@hf_rtls_ser_phy_type = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [9 x i8] c"Phy type\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"rtls.ser.phy_type\00", align 1
@rtls_ex_phy_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.164 }, %struct._value_string { i32 2, ptr @.str.165 }, %struct._value_string { i32 3, ptr @.str.166 }, %struct._value_string { i32 4, ptr @.str.167 }, %struct._value_string zeroinitializer], align 16
@hf_rtls_ser_rssi = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [14 x i8] c"rtls.ser.rssi\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"Average RSSI during the duration\00", align 1
@hf_rtls_ser_rssi_calculated = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [25 x i8] c"rtls.ser.rssi.calculated\00", align 1
@hf_rtls_ser_duration = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"rtls.ser.duration\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"Average calculation duration\00", align 1
@hf_rtls_ser_num_packets = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [12 x i8] c"Num Packets\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"rtls.ser.num_packets\00", align 1
@.str.108 = private unnamed_addr constant [51 x i8] c"Number of packets used in average RSSI calculation\00", align 1
@hf_rtls_ser_noise_floor = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [21 x i8] c"rtls.ser.noise_floor\00", align 1
@hf_rtls_ser_classification = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [15 x i8] c"Classification\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"rtls.ser.classification\00", align 1
@rtls_ex_classification_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.168 }, %struct._value_string { i32 2, ptr @.str.169 }, %struct._value_string { i32 3, ptr @.str.170 }, %struct._value_string zeroinitializer], align 16
@hf_rtls_aer_bssid = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [15 x i8] c"rtls.aer.bssid\00", align 1
@hf_rtls_aer_essid = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [15 x i8] c"rtls.aer.essid\00", align 1
@hf_rtls_aer_channel = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [17 x i8] c"rtls.aer.channel\00", align 1
@hf_rtls_aer_phy_type = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [18 x i8] c"rtls.aer.phy_type\00", align 1
@hf_rtls_aer_rssi = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [14 x i8] c"rtls.aer.rssi\00", align 1
@hf_rtls_aer_rssi_calculated = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [25 x i8] c"rtls.aer.rssi.calculated\00", align 1
@hf_rtls_aer_duration = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [18 x i8] c"rtls.aer.duration\00", align 1
@hf_rtls_aer_num_packets = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [21 x i8] c"rtls.aer.num_packets\00", align 1
@hf_rtls_aer_noise_floor = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [21 x i8] c"rtls.aer.noise_floor\00", align 1
@hf_rtls_aer_classification = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [24 x i8] c"rtls.aer.classification\00", align 1
@hf_rtls_aer_match_type = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [11 x i8] c"Match Type\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"rtls.aer.match_type\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"Internal Aruba use\00", align 1
@hf_rtls_aer_match_method = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [13 x i8] c"Match Method\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"rtls.aer.match_method\00", align 1
@hf_rtls_cmr_messages = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [9 x i8] c"Messages\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"rtls.cmr_messages\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"number of messages\00", align 1
@proto_register_rtls.ett = internal global [3 x ptr] [ptr @ett_rtls, ptr @ett_rtls_message, ptr @ett_rtls_nack_flags], align 16
@ett_rtls = internal global i32 0, align 4
@ett_rtls_message = internal global i32 0, align 4
@ett_rtls_nack_flags = internal global i32 0, align 4
@proto_register_rtls.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rtls_undecoded, %struct.expert_field_info { ptr @.str.130, i32 83886080, i32 4194304, ptr @.str.131, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rtls_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.130 = private unnamed_addr constant [15 x i8] c"rtls.undecoded\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"Undecoded Payload\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"Real Time Location System\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"RTLS\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"rtls\00", align 1
@proto_rtls = internal global i32 0, align 4
@rtls_handle = internal global ptr null, align 8
@.str.135 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"AR_AS_CONFIG_SET\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"AR_STATION_REQUEST\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"AR_ACK\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"AR_NACK\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"AR_TAG_REPORT\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"AR_STATION_REPORT\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"AR_COMPOUND_MESSAGE_REPORT\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"AR_AP_NOTIFICATION\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"AR_MMS_CONFIG_SET\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"AR_STATION_EX_REPORT\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"AR_AP_EX_REPORT\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"1 Mbits\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"2 Mbits\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"5.5 Mbits\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"6 Mbits\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"9 Mbits\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"11 Mbits\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"12 Mbits\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"18 Mbits\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"24 Mbits\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"36 Mbits\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"48 Mbits\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"54 Mbits\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"AR_WLAN_CLIENT\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"AR_WLAN_AP\00", align 1
@.str.162 = private unnamed_addr constant [53 x i8] c"AR_WLAN_ASSOCIATED (All APs and Associated Stations)\00", align 1
@.str.163 = private unnamed_addr constant [45 x i8] c"AR_WLAN_UNASSOCIATED (Unassociated Stations)\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"802.11b\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"802.11a\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"802.11g\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"802.11ag\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"interfering\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"DOS'ed\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"(unknown %d)\00", align 1
@rtls_nack_flags = internal constant [4 x ptr] [ptr @hf_rtls_nack_flags_internal_error, ptr @hf_rtls_nack_flags_station_not_found, ptr @hf_rtls_nack_flags_reserved, ptr null], align 16
@.str.172 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtls() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.132, ptr noundef @.str.133, ptr noundef @.str.134)
  store i32 %2, ptr @proto_rtls, align 4
  %3 = load i32, ptr @proto_rtls, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.134, ptr noundef @dissect_rtls, i32 noundef %3)
  store ptr %4, ptr @rtls_handle, align 8
  %5 = load i32, ptr @proto_rtls, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_rtls.hf, i32 noundef 62)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rtls.ett, i32 noundef 3)
  %6 = load i32, ptr @proto_rtls, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_rtls.ei, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rssi_base_custom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sub i32 %6, 256
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.147, i32 noundef %7) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = icmp ult i32 %15, 16
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %57

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.133)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @proto_rtls, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @ett_rtls, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @val_to_str(i32 noundef %36, ptr noundef @rtls_message_type_vals, ptr noundef @.str.171)
  call void @col_add_str(ptr noundef %35, i32 noundef 25, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call i32 @dissect_rtls_header(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef null)
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %13, align 4
  %48 = call i32 @dissect_rtls_message_type(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_rtls_signature, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 20, i32 noundef 0)
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 20
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %18, %17
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtls() #0 {
  %1 = load ptr, ptr @rtls_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.135, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtls_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_rtls_message_type, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_rtls_message_id, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_rtls_version_major, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_rtls_version_minor, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_rtls_data_length, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %5
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %48)
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %10, align 8
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %46, %5
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_rtls_ap_mac, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 6, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 6
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_rtls_padding, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtls_message_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  switch i32 %16, label %454 [
    i32 0, label %17
    i32 1, label %32
    i32 16, label %47
    i32 21, label %47
    i32 17, label %48
    i32 18, label %64
    i32 19, label %155
    i32 23, label %232
    i32 24, label %316
    i32 20, label %407
  ]

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_rtls_as_tag_addr, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 6, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 6
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_rtls_reserved, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %9, align 4
  br label %468

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_rtls_sr_mac_address, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 6, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 6
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_rtls_reserved, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %9, align 4
  br label %468

47:                                               ; preds = %5, %5
  br label %468

48:                                               ; preds = %5
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr @hf_rtls_nack_flags, align 4
  %53 = load i32, ptr @ett_rtls_nack_flags, align 4
  %54 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @rtls_nack_flags, i32 noundef 0, i32 noundef 1)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_rtls_reserved, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %9, align 4
  br label %468

64:                                               ; preds = %5
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_rtls_tr_bssid, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 6, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 6
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_rtls_tr_rssi, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_rtls_tr_rssi_calculated, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %82)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_rtls_tr_noise_floor, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_rtls_tr_timestamp, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_rtls_tr_tag_mac, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 6, i32 noundef 0)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 6
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @hf_rtls_tr_frame_control, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @hf_rtls_tr_sequence, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %9, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr @hf_rtls_tr_data_rate, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr @hf_rtls_tr_tx_power, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %9, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr @hf_rtls_tr_channel, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %9, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr @hf_rtls_tr_battery, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %9, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr @hf_rtls_reserved, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %9, align 4
  br label %468

155:                                              ; preds = %5
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr @hf_rtls_sr_mac, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 6, i32 noundef 0)
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 6
  store i32 %162, ptr %9, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr @hf_rtls_sr_noise_floor, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr %9, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %9, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr @hf_rtls_sr_data_rate, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %9, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr @hf_rtls_sr_channel, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %9, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr @hf_rtls_sr_rssi, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr @hf_rtls_sr_rssi_calculated, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %9, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  store ptr %193, ptr %11, align 8
  %194 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %194)
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %9, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr @hf_rtls_sr_type, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %9, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr @hf_rtls_sr_associated, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %9, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr %9, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %9, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr @hf_rtls_sr_radio_bssid, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %9, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 6, i32 noundef 0)
  %216 = load i32, ptr %9, align 4
  %217 = add i32 %216, 6
  store i32 %217, ptr %9, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr @hf_rtls_sr_mon_bssid, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %9, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 6, i32 noundef 0)
  %223 = load i32, ptr %9, align 4
  %224 = add i32 %223, 6
  store i32 %224, ptr %9, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr @hf_rtls_sr_age, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %9, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 4, i32 noundef 0)
  %230 = load i32, ptr %9, align 4
  %231 = add i32 %230, 4
  store i32 %231, ptr %9, align 4
  br label %468

232:                                              ; preds = %5
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr @hf_rtls_ser_mac, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %9, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 6, i32 noundef 0)
  %238 = load i32, ptr %9, align 4
  %239 = add i32 %238, 6
  store i32 %239, ptr %9, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr @hf_rtls_ser_bssid, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %9, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 6, i32 noundef 0)
  %245 = load i32, ptr %9, align 4
  %246 = add i32 %245, 6
  store i32 %246, ptr %9, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr @hf_rtls_ser_essid, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %9, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 33, i32 noundef 0)
  %252 = load i32, ptr %9, align 4
  %253 = add i32 %252, 33
  store i32 %253, ptr %9, align 4
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr @hf_rtls_ser_channel, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %9, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef 0)
  %259 = load i32, ptr %9, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %9, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr @hf_rtls_ser_phy_type, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %9, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %266 = load i32, ptr %9, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %9, align 4
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr @hf_rtls_ser_rssi, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %9, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr @hf_rtls_ser_rssi_calculated, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %9, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  store ptr %277, ptr %11, align 8
  %278 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %278)
  %279 = load i32, ptr %9, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %9, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr @hf_rtls_ser_duration, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %9, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 2, i32 noundef 0)
  %286 = load i32, ptr %9, align 4
  %287 = add i32 %286, 2
  store i32 %287, ptr %9, align 4
  %288 = load ptr, ptr %8, align 8
  %289 = load i32, ptr @hf_rtls_ser_num_packets, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %9, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 2, i32 noundef 0)
  %293 = load i32, ptr %9, align 4
  %294 = add i32 %293, 2
  store i32 %294, ptr %9, align 4
  %295 = load ptr, ptr %8, align 8
  %296 = load i32, ptr @hf_rtls_ser_noise_floor, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %9, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  %300 = load i32, ptr %9, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %9, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr @hf_rtls_ser_classification, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %9, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 1, i32 noundef 0)
  %307 = load i32, ptr %9, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %9, align 4
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr @hf_rtls_reserved, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %9, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 2, i32 noundef 0)
  %314 = load i32, ptr %9, align 4
  %315 = add i32 %314, 2
  store i32 %315, ptr %9, align 4
  br label %468

316:                                              ; preds = %5
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr @hf_rtls_aer_bssid, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %9, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 6, i32 noundef 0)
  %322 = load i32, ptr %9, align 4
  %323 = add i32 %322, 6
  store i32 %323, ptr %9, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr @hf_rtls_aer_essid, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %9, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 33, i32 noundef 0)
  %329 = load i32, ptr %9, align 4
  %330 = add i32 %329, 33
  store i32 %330, ptr %9, align 4
  %331 = load ptr, ptr %8, align 8
  %332 = load i32, ptr @hf_rtls_aer_channel, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %9, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load i32, ptr %9, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %9, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr @hf_rtls_aer_phy_type, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %9, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %343 = load i32, ptr %9, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %9, align 4
  %345 = load ptr, ptr %8, align 8
  %346 = load i32, ptr @hf_rtls_aer_rssi, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %9, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 1, i32 noundef 0)
  %350 = load ptr, ptr %8, align 8
  %351 = load i32, ptr @hf_rtls_aer_rssi_calculated, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %9, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 1, i32 noundef 0)
  store ptr %354, ptr %11, align 8
  %355 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %355)
  %356 = load i32, ptr %9, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %9, align 4
  %358 = load ptr, ptr %8, align 8
  %359 = load i32, ptr @hf_rtls_aer_duration, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %9, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 2, i32 noundef 0)
  %363 = load i32, ptr %9, align 4
  %364 = add i32 %363, 2
  store i32 %364, ptr %9, align 4
  %365 = load ptr, ptr %8, align 8
  %366 = load i32, ptr @hf_rtls_aer_num_packets, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %9, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 2, i32 noundef 0)
  %370 = load i32, ptr %9, align 4
  %371 = add i32 %370, 2
  store i32 %371, ptr %9, align 4
  %372 = load ptr, ptr %8, align 8
  %373 = load i32, ptr @hf_rtls_aer_noise_floor, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %9, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 1, i32 noundef 0)
  %377 = load i32, ptr %9, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %9, align 4
  %379 = load ptr, ptr %8, align 8
  %380 = load i32, ptr @hf_rtls_aer_classification, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %9, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 1, i32 noundef 0)
  %384 = load i32, ptr %9, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %9, align 4
  %386 = load ptr, ptr %8, align 8
  %387 = load i32, ptr @hf_rtls_aer_match_type, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %9, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 1, i32 noundef 0)
  %391 = load i32, ptr %9, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %9, align 4
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr @hf_rtls_aer_match_method, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %9, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 1, i32 noundef 0)
  %398 = load i32, ptr %9, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %9, align 4
  %400 = load ptr, ptr %8, align 8
  %401 = load i32, ptr @hf_rtls_reserved, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %9, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 2, i32 noundef 0)
  %405 = load i32, ptr %9, align 4
  %406 = add i32 %405, 2
  store i32 %406, ptr %9, align 4
  br label %468

407:                                              ; preds = %5
  %408 = load ptr, ptr %8, align 8
  %409 = load i32, ptr @hf_rtls_cmr_messages, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %9, align 4
  %412 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %413 = load i32, ptr %9, align 4
  %414 = add i32 %413, 2
  store i32 %414, ptr %9, align 4
  %415 = load ptr, ptr %8, align 8
  %416 = load i32, ptr @hf_rtls_reserved, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %9, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 2, i32 noundef 0)
  %420 = load i32, ptr %9, align 4
  %421 = add i32 %420, 2
  store i32 %421, ptr %9, align 4
  br label %422

422:                                              ; preds = %425, %407
  %423 = load i32, ptr %12, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %453

425:                                              ; preds = %422
  %426 = load ptr, ptr %6, align 8
  %427 = load i32, ptr %9, align 4
  %428 = call zeroext i16 @tvb_get_ntohs(ptr noundef %426, i32 noundef %427)
  %429 = zext i16 %428 to i32
  store i32 %429, ptr %10, align 4
  %430 = load ptr, ptr %8, align 8
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %9, align 4
  %433 = load i32, ptr @ett_rtls_message, align 4
  %434 = load i32, ptr %10, align 4
  %435 = call ptr @val_to_str(i32 noundef %434, ptr noundef @rtls_message_type_vals, ptr noundef @.str.171)
  %436 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef -1, i32 noundef %433, ptr noundef null, ptr noundef @.str.172, ptr noundef %435)
  store ptr %436, ptr %13, align 8
  %437 = load ptr, ptr %6, align 8
  %438 = load ptr, ptr %7, align 8
  %439 = load ptr, ptr %13, align 8
  %440 = load i32, ptr %9, align 4
  %441 = call i32 @dissect_rtls_header(ptr noundef %437, ptr noundef %438, ptr noundef %439, i32 noundef %440, ptr noundef %14)
  store i32 %441, ptr %9, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = load ptr, ptr %13, align 8
  %445 = load i32, ptr %9, align 4
  %446 = load i32, ptr %10, align 4
  %447 = call i32 @dissect_rtls_message_type(ptr noundef %442, ptr noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef %446)
  store i32 %447, ptr %9, align 4
  %448 = load ptr, ptr %13, align 8
  %449 = load i32, ptr %14, align 4
  %450 = add i32 %449, 16
  call void @proto_item_set_len(ptr noundef %448, i32 noundef %450)
  %451 = load i32, ptr %12, align 4
  %452 = add i32 %451, -1
  store i32 %452, ptr %12, align 4
  br label %422, !llvm.loop !4

453:                                              ; preds = %422
  br label %468

454:                                              ; preds = %5
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %9, align 4
  %457 = call i32 @tvb_reported_length_remaining(ptr noundef %455, i32 noundef %456)
  %458 = sub i32 %457, 20
  store i32 %458, ptr %15, align 4
  %459 = load ptr, ptr %8, align 8
  %460 = load ptr, ptr %7, align 8
  %461 = load ptr, ptr %6, align 8
  %462 = load i32, ptr %9, align 4
  %463 = load i32, ptr %15, align 4
  %464 = call ptr @proto_tree_add_expert(ptr noundef %459, ptr noundef %460, ptr noundef @ei_rtls_undecoded, ptr noundef %461, i32 noundef %462, i32 noundef %463)
  %465 = load i32, ptr %15, align 4
  %466 = load i32, ptr %9, align 4
  %467 = add i32 %466, %465
  store i32 %467, ptr %9, align 4
  br label %468

468:                                              ; preds = %454, %453, %316, %232, %155, %64, %48, %47, %32, %17
  %469 = load i32, ptr %9, align 4
  ret i32 %469
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
