; ModuleID = 'bench/wireshark/original/packet-loratap.c.ll'
source_filename = "bench/wireshark/original/packet-loratap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@loratap_handle = internal unnamed_addr global ptr null, align 8
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
@proto_loratap = internal unnamed_addr global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"LoRa Syncword\00", align 1
@loratap_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [8 x i8] c"125 kHz\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"250 kHz\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"500 kHz\00", align 1
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
define hidden void @proto_reg_handoff_loratap() local_unnamed_addr #0 {
  %1 = load ptr, ptr @loratap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef %1) #4
  %2 = load ptr, ptr @loratap_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.1, ptr noundef %2) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_loratap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.56) #4
  store i32 %1, ptr @proto_loratap, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.56, ptr noundef nonnull @dissect_loratap, i32 noundef %1) #4
  store ptr %2, ptr @loratap_handle, align 8
  %3 = load i32, ptr @proto_loratap, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_loratap.hf, i32 noundef 27) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_loratap.ett, i32 noundef 4) #4
  %4 = load i32, ptr @proto_loratap, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.59, i32 noundef %4, i32 noundef 4, i32 noundef 2) #4
  store ptr %5, ptr @loratap_dissector_table, align 8
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_loratap.loratap_da) #4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @rssi_base_custom(ptr nocapture noundef writeonly %0, i32 noundef %1) #2 {
  %3 = icmp eq i32 %1, 255
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i32 4271950, ptr %0, align 1
  br label %10

5:                                                ; preds = %2
  %6 = uitofp i32 %1 to float
  %7 = fpext float %6 to double
  %8 = fadd double %7, -1.390000e+02
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.64, double noundef %8) #4
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @snr_base_custom(ptr nocapture noundef writeonly %0, i32 noundef %1) #2 {
  %sext = shl i32 %1, 24
  %3 = ashr exact i32 %sext, 24
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 2.500000e-01
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.65, double noundef %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @loratap_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_loratap, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @loratap_prompt(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_loratap, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 0) #4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.76, i32 noundef %8) #4
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_loratap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.58) #4
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #4
  %11 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 2, i32 noundef 0) #4
  %12 = load i32, ptr @proto_loratap, align 4
  %13 = zext i16 %11 to i32
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %13, i32 noundef 0) #4
  %15 = load i32, ptr @ett_loratap, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #4
  %17 = load i32, ptr @hf_loratap_header_version_type, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #4
  %19 = load i32, ptr @hf_loratap_header_padding, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %21 = load i32, ptr @hf_loratap_header_length_type, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %48

25:                                               ; preds = %4
  %26 = load i32, ptr @hf_loratap_header_source_gw_type, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %26, ptr noundef %0, i32 noundef 15, i32 noundef 8, i32 noundef 0) #4
  %28 = getelementptr inbounds i8, ptr %1, i64 112
  %29 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 15, i32 noundef 8) #4
  store i32 8, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 8, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 8, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 8, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %29, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @address_to_display(ptr noundef %38, ptr noundef nonnull %33) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.77, ptr noundef %39) #4
  %40 = load i32, ptr @hf_loratap_header_timestamp_type, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %40, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #4
  %42 = load i32, ptr @hf_loratap_header_flags_type, align 4
  %43 = load i32, ptr @ett_loratap_flags, align 4
  %44 = call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %0, i32 noundef 27, i32 noundef %42, i32 noundef %43, ptr noundef nonnull @hfx_loratap_header_flags, i32 noundef 0) #4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 27) #4
  %46 = and i8 %45, 40
  %47 = icmp eq i8 %46, 0
  br label %48

48:                                               ; preds = %4, %25
  %.0118 = phi i32 [ 28, %25 ], [ 15, %4 ]
  %.0 = phi i1 [ %47, %25 ], [ false, %4 ]
  %49 = load i32, ptr @hf_loratap_header_channel_type, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %49, ptr noundef %0, i32 noundef 4, i32 noundef 0, i32 noundef 0) #4
  %51 = load i32, ptr @ett_loratap_channel, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #4
  %53 = load i32, ptr @hf_loratap_header_channel_frequency_type, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %55 = load i32, ptr @hf_loratap_header_channel_bandwidth_type, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %57 = load i32, ptr @hf_loratap_header_channel_sf_type, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %57, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #4
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %74

61:                                               ; preds = %48
  %62 = load i32, ptr @hf_loratap_header_cr_type, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %62, ptr noundef %0, i32 noundef %.0118, i32 noundef 1, i32 noundef 0) #4
  %64 = add nuw nsw i32 %.0118, 1
  %65 = load i32, ptr @hf_loratap_header_datarate_type, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 2, i32 noundef 0) #4
  %67 = add nuw nsw i32 %.0118, 3
  %68 = load i32, ptr @hf_loratap_header_if_channel_type, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0) #4
  %70 = add nuw nsw i32 %.0118, 4
  %71 = load i32, ptr @hf_loratap_header_rf_chain_type, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #4
  %73 = add nuw nsw i32 %.0118, 5
  br label %74

74:                                               ; preds = %61, %48
  %.1 = phi i32 [ %73, %61 ], [ %.0118, %48 ]
  %75 = load i32, ptr @hf_loratap_header_rssi_type, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %75, ptr noundef %0, i32 noundef 10, i32 noundef 0, i32 noundef 0) #4
  %77 = load i32, ptr @ett_loratap_rssi, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77) #4
  %79 = load i32, ptr @hf_loratap_header_rssi_packet_type, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #4
  %81 = load i32, ptr @hf_loratap_header_rssi_max_type, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %81, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #4
  %83 = load i32, ptr @hf_loratap_header_rssi_current_type, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %83, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #4
  %85 = load i32, ptr @hf_loratap_header_rssi_snr_type, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %85, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #4
  %87 = load i32, ptr @hf_loratap_header_syncword_type, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %87, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #4
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %74
  %92 = load i32, ptr @hf_loratap_header_tag_type, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %92, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #4
  br label %94

94:                                               ; preds = %91, %74
  %95 = load i32, ptr %5, align 4
  %96 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %95) #4
  %97 = load i32, ptr @hf_loratap_header_payload_type, align 4
  %98 = and i32 %96, 65535
  %99 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %16, i32 noundef %97, ptr noundef %0, i32 noundef %95, i32 noundef %98, ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef %98) #4
  %100 = getelementptr inbounds i8, ptr %1, i64 408
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr @proto_loratap, align 4
  %103 = load i32, ptr %7, align 4
  %104 = zext i32 %103 to i64
  %105 = inttoptr i64 %104 to ptr
  call void @p_add_proto_data(ptr noundef %101, ptr noundef nonnull %1, i32 noundef %102, i32 noundef 0, ptr noundef %105) #4
  %106 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %95, i32 noundef %98) #4
  br i1 %.0, label %111, label %107

107:                                              ; preds = %94
  %108 = load ptr, ptr @loratap_dissector_table, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call i32 @dissector_try_uint_new(ptr noundef %108, i32 noundef %109, ptr noundef %106, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef null) #4
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %111, label %113

111:                                              ; preds = %107, %94
  %112 = call i32 @call_data_dissector(ptr noundef %106, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %113

113:                                              ; preds = %111, %107
  %114 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %114
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @address_to_display(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
