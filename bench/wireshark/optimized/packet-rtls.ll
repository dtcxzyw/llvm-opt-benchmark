; ModuleID = 'bench/wireshark/original/packet-rtls.c.ll'
source_filename = "bench/wireshark/original/packet-rtls.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_rtls = internal unnamed_addr global i32 0, align 4
@rtls_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_rtls() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134) #4
  store i32 %1, ptr @proto_rtls, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.134, ptr noundef nonnull @dissect_rtls, i32 noundef %1) #4
  store ptr %2, ptr @rtls_handle, align 8
  %3 = load i32, ptr @proto_rtls, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_rtls.hf, i32 noundef 62) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtls.ett, i32 noundef 3) #4
  %4 = load i32, ptr @proto_rtls, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_rtls.ei, i32 noundef 1) #4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @rssi_base_custom(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = add i32 %1, -256
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.147, i32 noundef %3) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_rtls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.133) #4
  %10 = load i32, ptr @proto_rtls, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %12 = load i32, ptr @ett_rtls, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #4
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #4
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %8, align 8
  %17 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @rtls_message_type_vals, ptr noundef nonnull @.str.171) #4
  tail call void @col_add_str(ptr noundef %16, i32 noundef 25, ptr noundef %17) #4
  %18 = tail call fastcc i32 @dissect_rtls_header(ptr noundef %0, ptr noundef %13, i32 noundef 0, ptr noundef null)
  %19 = tail call fastcc i32 @dissect_rtls_message_type(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %18, i32 noundef %15)
  %20 = load i32, ptr @hf_rtls_signature, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 20, i32 noundef 0) #4
  %22 = add i32 %19, 20
  br label %23

23:                                               ; preds = %4, %7
  %.0 = phi i32 [ %22, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtls() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rtls_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.135, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_rtls_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_rtls_message_type, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #4
  %7 = add i32 %2, 2
  %8 = load i32, ptr @hf_rtls_message_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0) #4
  %10 = add i32 %2, 4
  %11 = load i32, ptr @hf_rtls_version_major, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #4
  %13 = add i32 %2, 5
  %14 = load i32, ptr @hf_rtls_version_minor, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #4
  %16 = add i32 %2, 6
  %17 = load i32, ptr @hf_rtls_data_length, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %4
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16) #4
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %19, %4
  %23 = add i32 %2, 8
  %24 = load i32, ptr @hf_rtls_ap_mac, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 6, i32 noundef 0) #4
  %26 = add i32 %2, 14
  %27 = load i32, ptr @hf_rtls_padding, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #4
  %29 = add i32 %2, 16
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rtls_message_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 65536) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %trunc = trunc nuw i32 %4 to i16
  switch i16 %trunc, label %223 [
    i16 0, label %8
    i16 1, label %15
    i16 16, label %.loopexit
    i16 21, label %.loopexit
    i16 17, label %22
    i16 18, label %30
    i16 19, label %76
    i16 23, label %116
    i16 24, label %159
    i16 20, label %205
  ]

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_rtls_as_tag_addr, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 6, i32 noundef 0) #4
  %11 = add i32 %3, 6
  %12 = load i32, ptr @hf_rtls_reserved, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0) #4
  %14 = add i32 %3, 8
  br label %.loopexit

15:                                               ; preds = %5
  %16 = load i32, ptr @hf_rtls_sr_mac_address, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 6, i32 noundef 0) #4
  %18 = add i32 %3, 6
  %19 = load i32, ptr @hf_rtls_reserved, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #4
  %21 = add i32 %3, 8
  br label %.loopexit

22:                                               ; preds = %5
  %23 = load i32, ptr @hf_rtls_nack_flags, align 4
  %24 = load i32, ptr @ett_rtls_nack_flags, align 4
  %25 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @rtls_nack_flags, i32 noundef 0, i32 noundef 1) #4
  %26 = add i32 %3, 2
  %27 = load i32, ptr @hf_rtls_reserved, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #4
  %29 = add i32 %3, 4
  br label %.loopexit

30:                                               ; preds = %5
  %31 = load i32, ptr @hf_rtls_tr_bssid, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %3, i32 noundef 6, i32 noundef 0) #4
  %33 = add i32 %3, 6
  %34 = load i32, ptr @hf_rtls_tr_rssi, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0) #4
  %36 = load i32, ptr @hf_rtls_tr_rssi_calculated, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0) #4
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not5.i = icmp eq ptr %40, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 2
  store i32 %44, ptr %42, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %30, %38, %41
  %45 = add i32 %3, 7
  %46 = load i32, ptr @hf_rtls_tr_noise_floor, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0) #4
  %48 = add i32 %3, 8
  %49 = load i32, ptr @hf_rtls_tr_timestamp, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0) #4
  %51 = add i32 %3, 12
  %52 = load i32, ptr @hf_rtls_tr_tag_mac, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 6, i32 noundef 0) #4
  %54 = add i32 %3, 18
  %55 = load i32, ptr @hf_rtls_tr_frame_control, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 2, i32 noundef 0) #4
  %57 = add i32 %3, 20
  %58 = load i32, ptr @hf_rtls_tr_sequence, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef 0) #4
  %60 = add i32 %3, 22
  %61 = load i32, ptr @hf_rtls_tr_data_rate, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0) #4
  %63 = add i32 %3, 23
  %64 = load i32, ptr @hf_rtls_tr_tx_power, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #4
  %66 = add i32 %3, 24
  %67 = load i32, ptr @hf_rtls_tr_channel, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0) #4
  %69 = add i32 %3, 25
  %70 = load i32, ptr @hf_rtls_tr_battery, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef 0) #4
  %72 = add i32 %3, 26
  %73 = load i32, ptr @hf_rtls_reserved, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0) #4
  %75 = add i32 %3, 28
  br label %.loopexit

76:                                               ; preds = %5
  %77 = load i32, ptr @hf_rtls_sr_mac, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef %3, i32 noundef 6, i32 noundef 0) #4
  %79 = add i32 %3, 6
  %80 = load i32, ptr @hf_rtls_sr_noise_floor, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef 0) #4
  %82 = add i32 %3, 7
  %83 = load i32, ptr @hf_rtls_sr_data_rate, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #4
  %85 = add i32 %3, 8
  %86 = load i32, ptr @hf_rtls_sr_channel, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0) #4
  %88 = add i32 %3, 9
  %89 = load i32, ptr @hf_rtls_sr_rssi, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0) #4
  %91 = load i32, ptr @hf_rtls_sr_rssi_calculated, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0) #4
  %.not.i254 = icmp eq ptr %92, null
  br i1 %.not.i254, label %proto_item_set_generated.exit256, label %93

93:                                               ; preds = %76
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not5.i255 = icmp eq ptr %95, null
  br i1 %.not5.i255, label %proto_item_set_generated.exit256, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 4
  br label %proto_item_set_generated.exit256

proto_item_set_generated.exit256:                 ; preds = %76, %93, %96
  %100 = add i32 %3, 10
  %101 = load i32, ptr @hf_rtls_sr_type, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0) #4
  %103 = add i32 %3, 11
  %104 = load i32, ptr @hf_rtls_sr_associated, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef 0) #4
  %106 = add i32 %3, 12
  %107 = load i32, ptr @hf_rtls_sr_radio_bssid, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %107, ptr noundef %0, i32 noundef %106, i32 noundef 6, i32 noundef 0) #4
  %109 = add i32 %3, 18
  %110 = load i32, ptr @hf_rtls_sr_mon_bssid, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %110, ptr noundef %0, i32 noundef %109, i32 noundef 6, i32 noundef 0) #4
  %112 = add i32 %3, 24
  %113 = load i32, ptr @hf_rtls_sr_age, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef 4, i32 noundef 0) #4
  %115 = add i32 %3, 28
  br label %.loopexit

116:                                              ; preds = %5
  %117 = load i32, ptr @hf_rtls_ser_mac, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %117, ptr noundef %0, i32 noundef %3, i32 noundef 6, i32 noundef 0) #4
  %119 = add i32 %3, 6
  %120 = load i32, ptr @hf_rtls_ser_bssid, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 6, i32 noundef 0) #4
  %122 = add i32 %3, 12
  %123 = load i32, ptr @hf_rtls_ser_essid, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 33, i32 noundef 0) #4
  %125 = add i32 %3, 45
  %126 = load i32, ptr @hf_rtls_ser_channel, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0) #4
  %128 = add i32 %3, 46
  %129 = load i32, ptr @hf_rtls_ser_phy_type, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef 0) #4
  %131 = add i32 %3, 47
  %132 = load i32, ptr @hf_rtls_ser_rssi, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0) #4
  %134 = load i32, ptr @hf_rtls_ser_rssi_calculated, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %134, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0) #4
  %.not.i257 = icmp eq ptr %135, null
  br i1 %.not.i257, label %proto_item_set_generated.exit259, label %136

136:                                              ; preds = %116
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not5.i258 = icmp eq ptr %138, null
  br i1 %.not5.i258, label %proto_item_set_generated.exit259, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, 2
  store i32 %142, ptr %140, align 4
  br label %proto_item_set_generated.exit259

proto_item_set_generated.exit259:                 ; preds = %116, %136, %139
  %143 = add i32 %3, 48
  %144 = load i32, ptr @hf_rtls_ser_duration, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef 0) #4
  %146 = add i32 %3, 50
  %147 = load i32, ptr @hf_rtls_ser_num_packets, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef 0) #4
  %149 = add i32 %3, 52
  %150 = load i32, ptr @hf_rtls_ser_noise_floor, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef 1, i32 noundef 0) #4
  %152 = add i32 %3, 53
  %153 = load i32, ptr @hf_rtls_ser_classification, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %153, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0) #4
  %155 = add i32 %3, 54
  %156 = load i32, ptr @hf_rtls_reserved, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %156, ptr noundef %0, i32 noundef %155, i32 noundef 2, i32 noundef 0) #4
  %158 = add i32 %3, 56
  br label %.loopexit

159:                                              ; preds = %5
  %160 = load i32, ptr @hf_rtls_aer_bssid, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %160, ptr noundef %0, i32 noundef %3, i32 noundef 6, i32 noundef 0) #4
  %162 = add i32 %3, 6
  %163 = load i32, ptr @hf_rtls_aer_essid, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %163, ptr noundef %0, i32 noundef %162, i32 noundef 33, i32 noundef 0) #4
  %165 = add i32 %3, 39
  %166 = load i32, ptr @hf_rtls_aer_channel, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %166, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0) #4
  %168 = add i32 %3, 40
  %169 = load i32, ptr @hf_rtls_aer_phy_type, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %169, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0) #4
  %171 = add i32 %3, 41
  %172 = load i32, ptr @hf_rtls_aer_rssi, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %172, ptr noundef %0, i32 noundef %171, i32 noundef 1, i32 noundef 0) #4
  %174 = load i32, ptr @hf_rtls_aer_rssi_calculated, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %174, ptr noundef %0, i32 noundef %171, i32 noundef 1, i32 noundef 0) #4
  %.not.i260 = icmp eq ptr %175, null
  br i1 %.not.i260, label %proto_item_set_generated.exit262, label %176

176:                                              ; preds = %159
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %178 = load ptr, ptr %177, align 8
  %.not5.i261 = icmp eq ptr %178, null
  br i1 %.not5.i261, label %proto_item_set_generated.exit262, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 28
  %181 = load i32, ptr %180, align 4
  %182 = or i32 %181, 2
  store i32 %182, ptr %180, align 4
  br label %proto_item_set_generated.exit262

proto_item_set_generated.exit262:                 ; preds = %159, %176, %179
  %183 = add i32 %3, 42
  %184 = load i32, ptr @hf_rtls_aer_duration, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %184, ptr noundef %0, i32 noundef %183, i32 noundef 2, i32 noundef 0) #4
  %186 = add i32 %3, 44
  %187 = load i32, ptr @hf_rtls_aer_num_packets, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %187, ptr noundef %0, i32 noundef %186, i32 noundef 2, i32 noundef 0) #4
  %189 = add i32 %3, 46
  %190 = load i32, ptr @hf_rtls_aer_noise_floor, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %190, ptr noundef %0, i32 noundef %189, i32 noundef 1, i32 noundef 0) #4
  %192 = add i32 %3, 47
  %193 = load i32, ptr @hf_rtls_aer_classification, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %193, ptr noundef %0, i32 noundef %192, i32 noundef 1, i32 noundef 0) #4
  %195 = add i32 %3, 48
  %196 = load i32, ptr @hf_rtls_aer_match_type, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef 0) #4
  %198 = add i32 %3, 49
  %199 = load i32, ptr @hf_rtls_aer_match_method, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 1, i32 noundef 0) #4
  %201 = add i32 %3, 50
  %202 = load i32, ptr @hf_rtls_reserved, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %202, ptr noundef %0, i32 noundef %201, i32 noundef 2, i32 noundef 0) #4
  %204 = add i32 %3, 52
  br label %.loopexit

205:                                              ; preds = %5
  %206 = load i32, ptr @hf_rtls_cmr_messages, align 4
  %207 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %206, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #4
  %208 = add i32 %3, 2
  %209 = load i32, ptr @hf_rtls_reserved, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef 2, i32 noundef 0) #4
  %211 = add i32 %3, 4
  %.pr = load i32, ptr %6, align 4
  %.not263 = icmp eq i32 %.pr, 0
  br i1 %.not263, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %205, %.lr.ph
  %.1264 = phi i32 [ %218, %.lr.ph ], [ %211, %205 ]
  %212 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1264) #4
  %213 = zext i16 %212 to i32
  %214 = load i32, ptr @ett_rtls_message, align 4
  %215 = call ptr @val_to_str(i32 noundef %213, ptr noundef nonnull @rtls_message_type_vals, ptr noundef nonnull @.str.171) #4
  %216 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.1264, i32 noundef -1, i32 noundef %214, ptr noundef null, ptr noundef nonnull @.str.172, ptr noundef %215) #4
  %217 = call fastcc i32 @dissect_rtls_header(ptr noundef %0, ptr noundef %216, i32 noundef %.1264, ptr noundef nonnull %7)
  %218 = call fastcc i32 @dissect_rtls_message_type(ptr noundef %0, ptr noundef %1, ptr noundef %216, i32 noundef %217, i32 noundef %213)
  %219 = load i32, ptr %7, align 4
  %220 = add i32 %219, 16
  call void @proto_item_set_len(ptr noundef %216, i32 noundef %220) #4
  %221 = load i32, ptr %6, align 4
  %222 = add i32 %221, -1
  store i32 %222, ptr %6, align 4
  %.not = icmp eq i32 %222, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

223:                                              ; preds = %5
  %224 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #4
  %225 = add i32 %224, -20
  %226 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_rtls_undecoded, ptr noundef %0, i32 noundef %3, i32 noundef %225) #4
  %227 = add i32 %225, %3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %205, %5, %5, %223, %proto_item_set_generated.exit262, %proto_item_set_generated.exit259, %proto_item_set_generated.exit256, %proto_item_set_generated.exit, %22, %15, %8
  %.0 = phi i32 [ %227, %223 ], [ %204, %proto_item_set_generated.exit262 ], [ %158, %proto_item_set_generated.exit259 ], [ %115, %proto_item_set_generated.exit256 ], [ %75, %proto_item_set_generated.exit ], [ %29, %22 ], [ %3, %5 ], [ %3, %5 ], [ %21, %15 ], [ %14, %8 ], [ %211, %205 ], [ %218, %.lr.ph ]
  ret i32 %.0
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
