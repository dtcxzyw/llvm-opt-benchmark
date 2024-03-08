target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@loratap_handle = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@proto_register_loratap.hf = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_loratap_header_version_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_length_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_padding, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_channel_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_channel_frequency_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 4097, ptr @units_hz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_channel_bandwidth_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @channel_bandwidth, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_channel_sf_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_rssi_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_rssi_packet_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 6, ptr @rssi_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_rssi_max_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 6, ptr @rssi_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_rssi_current_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 6, ptr @rssi_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_rssi_snr_type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 6, ptr @snr_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_syncword_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @syncwords, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_tag_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_payload_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_source_gw_type, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_timestamp_type, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_datarate_type, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 4097, ptr @units_bit_sec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_if_channel_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_rf_chain_type, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_cr_type, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @coding_rates, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_flags_type, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_flags_mod_fsk_type, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_flags_iq_inverted_type, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_flags_implicit_hdr_type, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_flags_crc_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr @crc_state, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loratap_header_flags_padding_type, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_loratap_header_version_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Header Version\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"loratap.version\00", align 1
@hf_loratap_header_length_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"loratap.header_length\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_loratap_header_padding = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Header Padding\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"loratap.padding\00", align 1
@hf_loratap_header_channel_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"loratap.channel\00", align 1
@hf_loratap_header_channel_frequency_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"loratap.channel.frequency\00", align 1
@units_hz = external constant %struct.unit_name_string, align 8
@hf_loratap_header_channel_bandwidth_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"loratap.channel.bandwidth\00", align 1
@channel_bandwidth = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.60 }, %struct._value_string { i32 2, ptr @.str.61 }, %struct._value_string { i32 4, ptr @.str.62 }, %struct._value_string zeroinitializer], align 16
@hf_loratap_header_channel_sf_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Spreading Factor\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"loratap.channel.sf\00", align 1
@hf_loratap_header_rssi_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"RSSI / SNR\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"loratap.rssi\00", align 1
@hf_loratap_header_rssi_packet_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Packet RSSI\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"loratap.rssi.packet\00", align 1
@hf_loratap_header_rssi_max_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Max RSSI\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"loratap.rssi.max\00", align 1
@hf_loratap_header_rssi_current_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Current RSSI\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"loratap.rssi.current\00", align 1
@hf_loratap_header_rssi_snr_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"SNR\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"loratap.rssi.snr\00", align 1
@hf_loratap_header_syncword_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Sync Word\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"loratap.syncword\00", align 1
@syncwords = internal constant [3 x %struct._value_string] [%struct._value_string { i32 18, ptr @.str.66 }, %struct._value_string { i32 52, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@hf_loratap_header_tag_type = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"loratap.tag\00", align 1
@hf_loratap_header_payload_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"loratap.payload\00", align 1
@hf_loratap_header_source_gw_type = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"loratap.srcgw\00", align 1
@hf_loratap_header_timestamp_type = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"loratap.timestamp\00", align 1
@hf_loratap_header_datarate_type = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"FSK datarate\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"loratap.channel.datarate\00", align 1
@units_bit_sec = external constant %struct.unit_name_string, align 8
@hf_loratap_header_if_channel_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"IF channel\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"loratap.channel.if_channel\00", align 1
@hf_loratap_header_rf_chain_type = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"RF chain\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"loratap.channel.rf_chain\00", align 1
@hf_loratap_header_cr_type = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Coding Rate\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"loratap.channel.cr\00", align 1
@coding_rates = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.68 }, %struct._value_string { i32 5, ptr @.str.69 }, %struct._value_string { i32 6, ptr @.str.70 }, %struct._value_string { i32 7, ptr @.str.71 }, %struct._value_string { i32 8, ptr @.str.72 }, %struct._value_string zeroinitializer], align 16
@hf_loratap_header_flags_type = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"loratap.flags\00", align 1
@hf_loratap_header_flags_mod_fsk_type = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"FSK Modulation\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"loratap.flags.mod_fsk\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_loratap_header_flags_iq_inverted_type = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"IQ Inverted\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"loratap.flags.iq_inverted\00", align 1
@hf_loratap_header_flags_implicit_hdr_type = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"Implicit Header\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"loratap.flags.implicit_hdr\00", align 1
@hf_loratap_header_flags_crc_type = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"loratap.flags.crc\00", align 1
@crc_state = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string { i32 4, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@hf_loratap_header_flags_padding_type = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"loratap.flags.padding\00", align 1
@proto_register_loratap.loratap_da_build_value = internal global [1 x ptr] [ptr @loratap_value], align 8
@proto_register_loratap.loratap_da_values = internal global %struct.decode_as_value_s { ptr @loratap_prompt, i32 1, ptr @proto_register_loratap.loratap_da_build_value }, align 8
@proto_register_loratap.loratap_da = internal global %struct.decode_as_s { ptr @.str.56, ptr @.str.27, i32 1, i32 0, ptr @proto_register_loratap.loratap_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.56 = private unnamed_addr constant [8 x i8] c"loratap\00", align 1
@proto_register_loratap.ett = internal global [4 x ptr] [ptr @ett_loratap, ptr @ett_loratap_flags, ptr @ett_loratap_channel, ptr @ett_loratap_rssi], align 16
@ett_loratap = internal global i32 0, align 4
@ett_loratap_flags = internal global i32 0, align 4
@ett_loratap_channel = internal global i32 0, align 4
@ett_loratap_rssi = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"LoRaTap header\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"LoRaTap\00", align 1
@proto_loratap = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"LoRa Syncword\00", align 1
@loratap_dissector_table = internal global ptr null, align 8
@.str.60 = private unnamed_addr constant [8 x i8] c"125 kHz\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"250 kHz\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"500 kHz\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"%.0f dBm\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"%.1f dB\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"Private LoRa\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"LoRaWAN\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"4/5\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"4/6\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"4/7\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"4/8\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"CRC OK\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"CRC Bad\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"No CRC\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"LoRaTap syncword 0x%02x as\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c", Src: %s\00", align 1
@hfx_loratap_header_flags = internal constant [6 x ptr] [ptr @hf_loratap_header_flags_mod_fsk_type, ptr @hf_loratap_header_flags_iq_inverted_type, ptr @hf_loratap_header_flags_implicit_hdr_type, ptr @hf_loratap_header_flags_crc_type, ptr @hf_loratap_header_flags_padding_type, ptr null], align 16
@.str.78 = private unnamed_addr constant [9 x i8] c"%d bytes\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_loratap() #0 {
  %1 = load ptr, ptr @loratap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str, i32 noundef 183, ptr noundef %1)
  %2 = load ptr, ptr @loratap_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.1, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_loratap() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.56)
  store i32 %1, ptr @proto_loratap, align 4
  %2 = load i32, ptr @proto_loratap, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.56, ptr noundef @dissect_loratap, i32 noundef %2)
  store ptr %3, ptr @loratap_handle, align 8
  %4 = load i32, ptr @proto_loratap, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_loratap.hf, i32 noundef 27)
  call void @proto_register_subtree_array(ptr noundef @proto_register_loratap.ett, i32 noundef 4)
  %5 = load i32, ptr @proto_loratap, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.27, ptr noundef @.str.59, i32 noundef %5, i32 noundef 4, i32 noundef 2)
  store ptr %6, ptr @loratap_dissector_table, align 8
  call void @register_decode_as(ptr noundef @proto_register_loratap.loratap_da)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rssi_base_custom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 255
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 240, ptr noundef @.str.63) #3
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = uitofp i32 %12 to float
  %14 = fpext float %13 to double
  %15 = fadd double -1.390000e+02, %14
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 240, ptr noundef @.str.64, double noundef %15) #3
  br label %17

17:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snr_base_custom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i8
  %8 = sext i8 %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = fdiv double %9, 4.000000e+00
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.65, double noundef %10) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @loratap_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_loratap, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @loratap_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_loratap, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.76, i32 noundef %13) #3
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_loratap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  store i32 15, ptr %16, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.58)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i16 @tvb_get_guint16(ptr noundef %29, i32 noundef 2, i32 noundef 0)
  store i16 %30, ptr %17, align 2
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_loratap, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i16, ptr %17, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @ett_loratap, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_loratap_header_version_type, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %15, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_loratap_header_padding, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_loratap_header_length_type, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %59 = load i32, ptr %15, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %15, align 4
  %61 = load i32, ptr %19, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %106

63:                                               ; preds = %4
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_loratap_header_source_gw_type, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %16, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 8, i32 noundef 0)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %16, align 4
  call void @set_address_tvb(ptr noundef %70, i32 noundef 8, i32 noundef 8, ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 16
  %83 = call ptr @address_to_display(ptr noundef %80, ptr noundef %82)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.77, ptr noundef %83)
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %84, 8
  store i32 %85, ptr %16, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_loratap_header_timestamp_type, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %16, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr %16, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %16, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %16, align 4
  %96 = load i32, ptr @hf_loratap_header_flags_type, align 4
  %97 = load i32, ptr @ett_loratap_flags, align 4
  %98 = call ptr @proto_tree_add_bitmask(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef @hfx_loratap_header_flags, i32 noundef 0)
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %16, align 4
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %100)
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 40
  store i32 %103, ptr %20, align 4
  %104 = load i32, ptr %16, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %16, align 4
  br label %107

106:                                              ; preds = %4
  store i32 1, ptr %20, align 4
  br label %107

107:                                              ; preds = %106, %63
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_loratap_header_channel_type, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %15, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 0, i32 noundef 0)
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @ett_loratap_channel, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr @hf_loratap_header_channel_frequency_type, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %15, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %121 = load i32, ptr %15, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %15, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @hf_loratap_header_channel_bandwidth_type, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %15, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %15, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %15, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr @hf_loratap_header_channel_sf_type, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %15, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load i32, ptr %15, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %15, align 4
  %137 = load i32, ptr %19, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %168

139:                                              ; preds = %107
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr @hf_loratap_header_cr_type, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %16, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %16, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %16, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr @hf_loratap_header_datarate_type, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %16, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr %16, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %16, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr @hf_loratap_header_if_channel_type, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %16, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %16, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %16, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr @hf_loratap_header_rf_chain_type, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %16, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %16, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %16, align 4
  br label %168

168:                                              ; preds = %139, %107
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr @hf_loratap_header_rssi_type, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %15, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 0, i32 noundef 0)
  store ptr %173, ptr %11, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr @ett_loratap_rssi, align 4
  %176 = call ptr @proto_item_add_subtree(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %14, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr @hf_loratap_header_rssi_packet_type, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %15, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load i32, ptr %15, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %15, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr @hf_loratap_header_rssi_max_type, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %15, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %189 = load i32, ptr %15, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %15, align 4
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr @hf_loratap_header_rssi_current_type, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %15, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %196 = load i32, ptr %15, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %15, align 4
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr @hf_loratap_header_rssi_snr_type, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %15, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr %15, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %15, align 4
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr @hf_loratap_header_syncword_type, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %15, align 4
  %209 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %210 = load i32, ptr %15, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %15, align 4
  %212 = load i32, ptr %19, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %220

214:                                              ; preds = %168
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr @hf_loratap_header_tag_type, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %16, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 2, i32 noundef 0)
  br label %220

220:                                              ; preds = %214, %168
  %221 = load i32, ptr %18, align 4
  store i32 %221, ptr %15, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %18, align 4
  %224 = call i32 @tvb_reported_length_remaining(ptr noundef %222, i32 noundef %223)
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %17, align 2
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr @hf_loratap_header_payload_type, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %15, align 4
  %230 = load i16, ptr %17, align 2
  %231 = zext i16 %230 to i32
  %232 = load i16, ptr %17, align 2
  %233 = zext i16 %232 to i32
  %234 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %231, ptr noundef null, ptr noundef @.str.78, i32 noundef %233)
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct._packet_info, ptr %235, i32 0, i32 50
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr @proto_loratap, align 4
  %240 = load i32, ptr %21, align 4
  %241 = zext i32 %240 to i64
  %242 = inttoptr i64 %241 to ptr
  call void @p_add_proto_data(ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 0, ptr noundef %242)
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %15, align 4
  %245 = load i16, ptr %17, align 2
  %246 = zext i16 %245 to i32
  %247 = call ptr @tvb_new_subset_length(ptr noundef %243, i32 noundef %244, i32 noundef %246)
  store ptr %247, ptr %22, align 8
  %248 = load i32, ptr %20, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %220
  %251 = load ptr, ptr @loratap_dissector_table, align 8
  %252 = load i32, ptr %21, align 4
  %253 = load ptr, ptr %22, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = call i32 @dissector_try_uint_new(ptr noundef %251, i32 noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef 1, ptr noundef null)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %250, %220
  %259 = load ptr, ptr %22, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = call i32 @call_data_dissector(ptr noundef %259, ptr noundef %260, ptr noundef %261)
  br label %263

263:                                              ; preds = %258, %250
  %264 = load ptr, ptr %5, align 8
  %265 = call i32 @tvb_captured_length(ptr noundef %264)
  ret i32 %265
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @register_decode_as(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @address_to_display(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
