target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._s101_fragment_t = type { i32, i32 }

@proto_register_S101.hf = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_S101_frame_format, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @frame_format_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_length_size, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_message_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_slot, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_message_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @message_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_cmd_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @command_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_version, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_flags, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @flags_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_dtd_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @dtd_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_app_bytes_len, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_dtd_minor_ver, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_dtd_major_ver, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_crc, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_crc_status, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_eof, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_error, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragments, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_error, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_count, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_in, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_length, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_data, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_S101_frame_format = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Frame Format\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"s101.format\00", align 1
@frame_format_vs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 254, ptr @.str.60 }, %struct._value_string { i32 248, ptr @.str.61 }, %struct._value_string zeroinitializer], align 16
@hf_S101_length_size = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Bytes for Length\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"s101.lensize\00", align 1
@hf_S101_message_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"s101.msglen\00", align 1
@hf_S101_slot = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Slot\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"s101.slot\00", align 1
@hf_S101_message_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"s101.msgtype\00", align 1
@message_type_vs = internal constant [2 x %struct._value_string] [%struct._value_string { i32 14, ptr @.str.62 }, %struct._value_string zeroinitializer], align 16
@hf_S101_cmd_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Command Type\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"s101.cmdtype\00", align 1
@command_type_vs = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.63 }, %struct._value_string { i32 1, ptr @.str.64 }, %struct._value_string { i32 2, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@hf_S101_version = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"s101.version\00", align 1
@hf_S101_flags = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"s101.flags\00", align 1
@flags_vs = internal constant [6 x %struct._value_string] [%struct._value_string { i32 192, ptr @.str.66 }, %struct._value_string { i32 32, ptr @.str.67 }, %struct._value_string { i32 0, ptr @.str.68 }, %struct._value_string { i32 64, ptr @.str.69 }, %struct._value_string { i32 128, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@hf_S101_dtd_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"DTD Type\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"s101.dtdtype\00", align 1
@dtd_type_vs = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_S101_app_bytes_len = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"App Bytes Length\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"s101.applen\00", align 1
@hf_S101_dtd_minor_ver = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"App Minor Version\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"s101.appminver\00", align 1
@hf_S101_dtd_major_ver = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"App Major Version\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"s101.appmajver\00", align 1
@hf_S101_crc = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"s101.crc\00", align 1
@hf_S101_crc_status = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"s101.crc.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_S101_eof = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"End of Frame\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"s101.eof\00", align 1
@hf_S101_error = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"S101 Error\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"s101.error\00", align 1
@hf_msg_fragments = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"s101.msg.fragments\00", align 1
@hf_msg_fragment = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"s101.msg.fragment\00", align 1
@hf_msg_fragment_overlap = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"s101.msg.fragment.overlap\00", align 1
@hf_msg_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"s101.msg.fragment.overlap.conflicts\00", align 1
@hf_msg_fragment_multiple_tails = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"s101.msg.fragment.multiple_tails\00", align 1
@hf_msg_fragment_too_long_fragment = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"s101.msg.fragment.too_long_fragment\00", align 1
@hf_msg_fragment_error = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"s101.msg.fragment.error\00", align 1
@hf_msg_fragment_count = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"s101.msg.fragment.count\00", align 1
@hf_msg_reassembled_in = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"s101.msg.reassembled.in\00", align 1
@hf_msg_reassembled_length = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"s101.msg.reassembled.length\00", align 1
@hf_msg_reassembled_data = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"Reassembled Data\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"s101.msg.reassembled.data\00", align 1
@proto_register_S101.ett = internal global [4 x ptr] [ptr @ett_S101, ptr @ett_msg_fragment, ptr @ett_msg_fragments, ptr @ett_decoding_error], align 16
@ett_S101 = internal global i32 0, align 4
@ett_msg_fragment = internal global i32 0, align 4
@ett_msg_fragments = internal global i32 0, align 4
@ett_decoding_error = internal global i32 0, align 4
@proto_register_S101.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_s101_failed_reassembly, %struct.expert_field_info { ptr @.str.54, i32 117440512, i32 6291456, ptr @.str.55, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_s101_failed_reassembly = internal global %struct.expert_field zeroinitializer, align 4
@.str.54 = private unnamed_addr constant [22 x i8] c"s101.reassembly_error\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"Reassembly Error\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"S101\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"s101\00", align 1
@proto_S101 = internal global i32 0, align 4
@S101_handle = internal global ptr null, align 8
@s101_data_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@s101_fragment_info_hash = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [5 x i8] c"glow\00", align 1
@glow_handle = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"Escaped Frame\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"UnEscaped Frame\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"Ember\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Ember Command\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Keepalive Request\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"Keepalive Response\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"Single Packet\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"Empty Packet\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"Multi Packet\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"Last Packet\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"First Packet\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"DTD Glow\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@msg_frag_items = internal constant %struct._fragment_items { ptr @ett_msg_fragment, ptr @ett_msg_fragments, ptr @hf_msg_fragments, ptr @hf_msg_fragment, ptr @hf_msg_fragment_overlap, ptr @hf_msg_fragment_overlap_conflicts, ptr @hf_msg_fragment_multiple_tails, ptr @hf_msg_fragment_too_long_fragment, ptr @hf_msg_fragment_error, ptr @hf_msg_fragment_count, ptr @hf_msg_reassembled_in, ptr @hf_msg_reassembled_length, ptr @hf_msg_reassembled_data, ptr @.str.32 }, align 8
@.str.73 = private unnamed_addr constant [23 x i8] c" (Message Reassembled)\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c" (Message fragment)\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"Decoded Data\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"s101_error\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"reassembly error\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_S101() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.56, ptr noundef @.str.56, ptr noundef @.str.57)
  store i32 %2, ptr @proto_S101, align 4
  %3 = load i32, ptr @proto_S101, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_S101.hf, i32 noundef 27)
  call void @proto_register_subtree_array(ptr noundef @proto_register_S101.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_S101, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.57, ptr noundef @dissect_S101, i32 noundef %4)
  store ptr %5, ptr @S101_handle, align 8
  call void @reassembly_table_register(ptr noundef @s101_data_reassembly_table, ptr noundef @addresses_ports_reassembly_table_functions)
  %6 = call ptr @wmem_epan_scope()
  %7 = call ptr @wmem_file_scope()
  %8 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %6, ptr noundef %7, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %8, ptr @s101_fragment_info_hash, align 8
  %9 = load i32, ptr @proto_S101, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_S101.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_S101(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca [2 x i8], align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i64 0, ptr %19, align 8
  store i8 -1, ptr %27, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %15, align 4
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %379

39:                                               ; preds = %4
  store i32 0, ptr %16, align 4
  br label %40

40:                                               ; preds = %373, %39
  %41 = load i32, ptr %16, align 4
  store i32 %41, ptr %13, align 4
  store i16 -1, ptr %20, align 2
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr [2 x i8], ptr %28, i64 0, i64 0
  %44 = call i32 @find_s101_packet_header(ptr noundef %42, ptr noundef %13, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %43, ptr noundef %19, ptr noundef %20)
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %377

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 34, ptr noundef @.str.56)
  br label %54

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @proto_S101, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %16, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef -1, i32 noundef 0)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @ett_S101, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_S101_frame_format, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %16, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %16, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %69 = load i64, ptr %19, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %54
  %72 = load i64, ptr %19, align 8
  %73 = lshr i64 %72, 56
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 15
  store i32 %75, ptr %29, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_S101_length_size, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %16, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %16, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_S101_message_length, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %29, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 0)
  %88 = load i32, ptr %29, align 4
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %16, align 4
  br label %91

91:                                               ; preds = %71, %54
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_S101_slot, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %16, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %16, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_S101_message_type, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %16, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %16, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_S101_cmd_type, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %16, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %16, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_S101_version, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %16, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %16, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %116 = load i8, ptr %26, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %150

119:                                              ; preds = %91
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_S101_flags, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %16, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %16, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_S101_dtd_type, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %16, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %16, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_S101_app_bytes_len, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %16, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %16, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_S101_dtd_minor_ver, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %16, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %16, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_S101_dtd_major_ver, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %16, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %16, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  br label %150

150:                                              ; preds = %119, %91
  %151 = load i64, ptr %19, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %191

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = call ptr @decode_s101_escaped_buffer(ptr noundef %154, ptr noundef %155, ptr noundef %16, ptr noundef %20)
  store ptr %156, ptr %12, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = call i32 @tvb_captured_length(ptr noundef %157)
  store i32 %158, ptr %17, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %16, align 4
  %161 = sub i32 %160, 3
  %162 = call zeroext i16 @tvb_get_ntohs(ptr noundef %159, i32 noundef %161)
  store i16 %162, ptr %18, align 2
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %16, align 4
  %166 = sub i32 %165, 3
  %167 = load i32, ptr @hf_S101_crc, align 4
  %168 = load i32, ptr @hf_S101_crc_status, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i16, ptr %20, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 %171, 61624
  br i1 %172, label %173, label %176

173:                                              ; preds = %153
  %174 = load i16, ptr %18, align 2
  %175 = zext i16 %174 to i32
  br label %182

176:                                              ; preds = %153
  %177 = load i16, ptr %20, align 2
  %178 = zext i16 %177 to i32
  %179 = load i16, ptr %18, align 2
  %180 = zext i16 %179 to i32
  %181 = xor i32 %178, %180
  br label %182

182:                                              ; preds = %176, %173
  %183 = phi i32 [ %175, %173 ], [ %181, %176 ]
  %184 = call ptr @proto_tree_add_checksum(ptr noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef %167, i32 noundef %168, ptr noundef null, ptr noundef %169, i32 noundef %183, i32 noundef 0, i32 noundef 1)
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr @hf_S101_eof, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %16, align 4
  %189 = sub i32 %188, 1
  %190 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  br label %203

191:                                              ; preds = %150
  %192 = load i64, ptr %19, align 8
  %193 = and i64 %192, 268435455
  %194 = trunc i64 %193 to i32
  %195 = sub i32 %194, 9
  store i32 %195, ptr %17, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %16, align 4
  %198 = load i32, ptr %17, align 4
  %199 = call ptr @tvb_new_subset_length(ptr noundef %196, i32 noundef %197, i32 noundef %198)
  store ptr %199, ptr %12, align 8
  %200 = load i32, ptr %17, align 4
  %201 = load i32, ptr %16, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %16, align 4
  br label %203

203:                                              ; preds = %191, %182
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %16, align 4
  %206 = load i32, ptr %13, align 4
  %207 = sub i32 %205, %206
  call void @proto_item_set_len(ptr noundef %204, i32 noundef %207)
  %208 = load i8, ptr %26, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %372

211:                                              ; preds = %203
  %212 = load i8, ptr %27, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 192
  br i1 %214, label %215, label %329

215:                                              ; preds = %211
  store ptr null, ptr %30, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = call i32 @get_fragment_pdu_id(ptr noundef %216)
  store i32 %217, ptr %31, align 4
  %218 = load ptr, ptr @s101_fragment_info_hash, align 8
  %219 = call ptr @wmem_map_lookup(ptr noundef %218, ptr noundef %31)
  store ptr %219, ptr %32, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct._packet_info, ptr %220, i32 0, i32 20
  store i32 1, ptr %221, align 8
  %222 = load i8, ptr %27, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 128
  br i1 %224, label %225, label %251

225:                                              ; preds = %215
  %226 = load ptr, ptr %32, align 8
  %227 = icmp eq ptr null, %226
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load ptr, ptr %7, align 8
  %230 = call ptr @new_fragment_info(ptr noundef %229)
  store ptr %230, ptr %32, align 8
  %231 = load ptr, ptr @s101_fragment_info_hash, align 8
  %232 = load ptr, ptr %32, align 8
  %233 = call ptr @wmem_map_insert(ptr noundef %231, ptr noundef %31, ptr noundef %232)
  br label %240

234:                                              ; preds = %225
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct._packet_info, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %32, align 8
  %239 = getelementptr inbounds %struct._s101_fragment_t, ptr %238, i32 0, i32 0
  store i32 %237, ptr %239, align 4
  br label %240

240:                                              ; preds = %234, %228
  %241 = load ptr, ptr %12, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %32, align 8
  %244 = getelementptr inbounds %struct._s101_fragment_t, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %17, align 4
  %247 = call ptr @fragment_add(ptr noundef @s101_data_reassembly_table, ptr noundef %241, i32 noundef 0, ptr noundef %242, i32 noundef %245, ptr noundef null, i32 noundef 0, i32 noundef %246, i32 noundef 1)
  %248 = load i32, ptr %17, align 4
  %249 = load ptr, ptr %32, align 8
  %250 = getelementptr inbounds %struct._s101_fragment_t, ptr %249, i32 0, i32 1
  store i32 %248, ptr %250, align 4
  br label %328

251:                                              ; preds = %215
  %252 = load i8, ptr %27, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 64
  br i1 %254, label %255, label %291

255:                                              ; preds = %251
  %256 = load ptr, ptr %32, align 8
  %257 = icmp ne ptr null, %256
  br i1 %257, label %258, label %275

258:                                              ; preds = %255
  %259 = load ptr, ptr %12, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %32, align 8
  %262 = getelementptr inbounds %struct._s101_fragment_t, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %32, align 8
  %265 = getelementptr inbounds %struct._s101_fragment_t, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %17, align 4
  %268 = call ptr @fragment_add(ptr noundef @s101_data_reassembly_table, ptr noundef %259, i32 noundef 0, ptr noundef %260, i32 noundef %263, ptr noundef null, i32 noundef %266, i32 noundef %267, i32 noundef 0)
  store ptr %268, ptr %30, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %13, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %30, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = call ptr @process_reassembled_data(ptr noundef %269, i32 noundef %270, ptr noundef %271, ptr noundef @.str.72, ptr noundef %272, ptr noundef @msg_frag_items, ptr noundef null, ptr noundef %273)
  store ptr %274, ptr %12, align 8
  br label %275

275:                                              ; preds = %258, %255
  %276 = load ptr, ptr %30, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct._packet_info, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  call void @col_append_str(ptr noundef %281, i32 noundef 25, ptr noundef @.str.73)
  br label %290

282:                                              ; preds = %275
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = load i32, ptr %13, align 4
  %287 = load i32, ptr %16, align 4
  %288 = load i32, ptr %13, align 4
  %289 = sub i32 %287, %288
  call void @display_expert_info(ptr noundef %283, ptr noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef %289)
  br label %290

290:                                              ; preds = %282, %278
  br label %327

291:                                              ; preds = %251
  %292 = load ptr, ptr %32, align 8
  %293 = icmp eq ptr null, %292
  br i1 %293, label %294, label %302

294:                                              ; preds = %291
  %295 = load ptr, ptr %11, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %13, align 4
  %299 = load i32, ptr %16, align 4
  %300 = load i32, ptr %13, align 4
  %301 = sub i32 %299, %300
  call void @display_expert_info(ptr noundef %295, ptr noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef %301)
  br label %326

302:                                              ; preds = %291
  %303 = load i8, ptr %27, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %325

306:                                              ; preds = %302
  %307 = load ptr, ptr %12, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %32, align 8
  %310 = getelementptr inbounds %struct._s101_fragment_t, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %32, align 8
  %313 = getelementptr inbounds %struct._s101_fragment_t, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %17, align 4
  %316 = call ptr @fragment_add(ptr noundef @s101_data_reassembly_table, ptr noundef %307, i32 noundef 0, ptr noundef %308, i32 noundef %311, ptr noundef null, i32 noundef %314, i32 noundef %315, i32 noundef 1)
  %317 = load i32, ptr %17, align 4
  %318 = load ptr, ptr %32, align 8
  %319 = getelementptr inbounds %struct._s101_fragment_t, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %320, %317
  store i32 %321, ptr %319, align 4
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct._packet_info, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %324, i32 noundef 25, ptr noundef @.str.74)
  br label %325

325:                                              ; preds = %306, %302
  br label %326

326:                                              ; preds = %325, %294
  br label %327

327:                                              ; preds = %326, %290
  br label %328

328:                                              ; preds = %327, %240
  br label %329

329:                                              ; preds = %328, %211
  %330 = load i8, ptr %27, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 64
  br i1 %332, label %333, label %348

333:                                              ; preds = %329
  %334 = load ptr, ptr %12, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %348

336:                                              ; preds = %333
  %337 = load ptr, ptr %11, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %13, align 4
  %340 = load i32, ptr %16, align 4
  %341 = load i32, ptr %13, align 4
  %342 = sub i32 %340, %341
  %343 = load i32, ptr @ett_decoding_error, align 4
  %344 = call ptr @proto_tree_add_subtree(ptr noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %342, i32 noundef %343, ptr noundef %33, ptr noundef @.str.30)
  %345 = load ptr, ptr %7, align 8
  %346 = load ptr, ptr %33, align 8
  %347 = call ptr @expert_add_info(ptr noundef %345, ptr noundef %346, ptr noundef @ei_s101_failed_reassembly)
  br label %371

348:                                              ; preds = %333, %329
  %349 = load ptr, ptr @glow_handle, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %370

351:                                              ; preds = %348
  %352 = load i8, ptr %27, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 64
  br i1 %354, label %359, label %355

355:                                              ; preds = %351
  %356 = load i8, ptr %27, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 192
  br i1 %358, label %359, label %370

359:                                              ; preds = %355, %351
  %360 = load ptr, ptr @glow_handle, align 8
  %361 = load ptr, ptr %12, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = load ptr, ptr %11, align 8
  %364 = load ptr, ptr %9, align 8
  %365 = call i32 @call_dissector_only(ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364)
  store i32 %365, ptr %14, align 4
  %366 = load i32, ptr %14, align 4
  %367 = icmp sle i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %359
  br label %377

369:                                              ; preds = %359
  br label %370

370:                                              ; preds = %369, %355, %348
  br label %371

371:                                              ; preds = %370, %336
  br label %372

372:                                              ; preds = %371, %203
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %16, align 4
  %375 = load i32, ptr %15, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %40, label %377, !llvm.loop !4

377:                                              ; preds = %373, %368, %46
  %378 = load i32, ptr %16, align 4
  store i32 %378, ptr %5, align 4
  br label %379

379:                                              ; preds = %377, %38
  %380 = load i32, ptr %5, align 4
  ret i32 %380
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_S101() #0 {
  %1 = load i32, ptr @proto_S101, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.58, i32 noundef %1)
  store ptr %2, ptr @glow_handle, align 8
  %3 = load ptr, ptr @S101_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.59, i32 noundef 9000, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_s101_packet_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  %32 = load ptr, ptr %16, align 8
  store i8 %31, ptr %32, align 1
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  %36 = load ptr, ptr %15, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 248
  br i1 %40, label %41, label %76

41:                                               ; preds = %12
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %43, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 7
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %26, align 1
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  %52 = load ptr, ptr %15, align 8
  store i32 %51, ptr %52, align 4
  %53 = load i8, ptr %26, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %75

56:                                               ; preds = %41
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load i8, ptr %26, align 1
  %61 = zext i8 %60 to i32
  %62 = mul i32 %61, 8
  %63 = call i64 @tvb_get_bits64(ptr noundef %57, i32 noundef %59, i32 noundef %62, i32 noundef 0)
  %64 = load ptr, ptr %24, align 8
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = load i64, ptr %65, align 8
  %67 = load i8, ptr %26, align 1
  %68 = zext i8 %67 to i64
  %69 = shl i64 %68, 56
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %24, align 8
  store i64 %70, ptr %71, align 8
  %72 = load i8, ptr %26, align 1
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %15, align 8
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %56, %41
  br label %85

76:                                               ; preds = %12
  %77 = load ptr, ptr %16, align 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 254
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 0, ptr %13, align 4
  br label %189

82:                                               ; preds = %76
  %83 = load ptr, ptr %24, align 8
  store i64 0, ptr %83, align 8
  br label %84

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %75
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %25, align 8
  %89 = call zeroext i8 @get_byte(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %17, align 8
  store i8 %89, ptr %90, align 1
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %25, align 8
  %94 = call zeroext i8 @get_byte(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %18, align 8
  store i8 %94, ptr %95, align 1
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %25, align 8
  %99 = call zeroext i8 @get_byte(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %21, align 8
  store i8 %99, ptr %100, align 1
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %25, align 8
  %104 = call zeroext i8 @get_byte(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %19, align 8
  store i8 %104, ptr %105, align 1
  %106 = load ptr, ptr %21, align 8
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %85
  %111 = load ptr, ptr %14, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %25, align 8
  %114 = call zeroext i8 @get_byte(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %22, align 8
  store i8 %114, ptr %115, align 1
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %25, align 8
  %119 = call zeroext i8 @get_byte(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = load ptr, ptr %20, align 8
  store i8 %119, ptr %120, align 1
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %25, align 8
  %124 = call zeroext i8 @get_byte(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store i8 %124, ptr %26, align 1
  br label %125

125:                                              ; preds = %110, %85
  %126 = load ptr, ptr %17, align 8
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 0, %128
  br i1 %129, label %165, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %18, align 8
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 14, %133
  br i1 %134, label %165, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %21, align 8
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp sgt i32 %138, 2
  br i1 %139, label %165, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %19, align 8
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 1, %143
  br i1 %144, label %165, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %21, align 8
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %145
  %151 = load ptr, ptr %22, align 8
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 15
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %20, align 8
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 1, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %156
  %162 = load i8, ptr %26, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 2, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161, %156, %150, %140, %135, %130, %125
  store i32 0, ptr %13, align 4
  br label %189

166:                                              ; preds = %161, %145
  %167 = load ptr, ptr %21, align 8
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %188

171:                                              ; preds = %166
  store i32 0, ptr %27, align 4
  br label %172

172:                                              ; preds = %184, %171
  %173 = load i32, ptr %27, align 4
  %174 = icmp slt i32 %173, 2
  br i1 %174, label %175, label %187

175:                                              ; preds = %172
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %25, align 8
  %179 = call zeroext i8 @get_byte(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %180 = load ptr, ptr %23, align 8
  %181 = load i32, ptr %27, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr i8, ptr %180, i64 %182
  store i8 %179, ptr %183, align 1
  br label %184

184:                                              ; preds = %175
  %185 = load i32, ptr %27, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %27, align 4
  br label %172, !llvm.loop !6

187:                                              ; preds = %172
  br label %188

188:                                              ; preds = %187, %166
  store i32 1, ptr %13, align 4
  br label %189

189:                                              ; preds = %188, %165, %81
  %190 = load i32, ptr %13, align 4
  ret i32 %190
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @decode_s101_escaped_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %5, align 8
  br label %105

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %5, align 8
  br label %105

32:                                               ; preds = %21
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %88, %32
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %96

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  store i8 %42, ptr %14, align 1
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  %46 = load ptr, ptr %8, align 8
  store i32 %45, ptr %46, align 4
  %47 = load i8, ptr %14, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 253
  br i1 %49, label %50, label %69

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %53)
  store i8 %54, ptr %14, align 1
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  %58 = load ptr, ptr %8, align 8
  store i32 %57, ptr %58, align 4
  %59 = load i8, ptr %14, align 1
  %60 = zext i8 %59 to i32
  %61 = xor i32 %60, 32
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %14, align 1
  %63 = load i8, ptr %14, align 1
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %12, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr i8, ptr %64, i64 %67
  store i8 %63, ptr %68, align 1
  br label %88

69:                                               ; preds = %38
  %70 = load i8, ptr %14, align 1
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  store i8 %70, ptr %74, align 1
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 255
  br i1 %77, label %78, label %85

78:                                               ; preds = %69
  %79 = load i32, ptr %12, align 4
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %12, align 4
  %83 = sub i32 %82, 2
  store i32 %83, ptr %12, align 4
  br label %84

84:                                               ; preds = %81, %78
  br label %96

85:                                               ; preds = %69
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4
  br label %88

88:                                               ; preds = %85, %50
  %89 = load ptr, ptr %9, align 8
  %90 = load i16, ptr %89, align 2
  %91 = call zeroext i16 @crc16_ccitt_seed(ptr noundef %14, i32 noundef 1, i16 noundef zeroext %90)
  %92 = zext i16 %91 to i32
  %93 = xor i32 %92, 65535
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %9, align 8
  store i16 %94, ptr %95, align 2
  br label %33, !llvm.loop !7

96:                                               ; preds = %84, %33
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @tvb_new_child_real_data(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %10, align 8
  call void @add_new_data_source(ptr noundef %102, ptr noundef %103, ptr noundef @.str.75)
  %104 = load ptr, ptr %10, align 8
  store ptr %104, ptr %5, align 8
  br label %105

105:                                              ; preds = %96, %30, %19
  %106 = load ptr, ptr %5, align 8
  ret ptr %106
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_fragment_pdu_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 23
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 16
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %43

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %20, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 8
  %31 = add i32 %19, %30
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %32, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add i32 %31, %41
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %18, %1
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_fragment_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @wmem_file_scope()
  %6 = call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 8)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._s101_fragment_t, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._s101_fragment_t, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %11, %9
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @display_expert_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr @ett_decoding_error, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %11, ptr noundef @.str.30)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_S101_error, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @.str.76, ptr noundef @.str.77)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @expert_add_info(ptr noundef %25, ptr noundef %26, ptr noundef @ei_s101_failed_reassembly)
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_bits64(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i16, ptr %13, align 2
  %15 = call zeroext i16 @crc16_ccitt_seed(ptr noundef %8, i32 noundef 1, i16 noundef zeroext %14)
  %16 = zext i16 %15 to i32
  %17 = xor i32 %16, 65535
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %7, align 8
  store i16 %18, ptr %19, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  %23 = load ptr, ptr %6, align 8
  store i32 %22, ptr %23, align 4
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 253
  br i1 %26, label %27, label %47

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  store i8 %31, ptr %8, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = load i16, ptr %32, align 2
  %34 = call zeroext i16 @crc16_ccitt_seed(ptr noundef %8, i32 noundef 1, i16 noundef zeroext %33)
  %35 = zext i16 %34 to i32
  %36 = xor i32 %35, 65535
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %7, align 8
  store i16 %37, ptr %38, align 2
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  %42 = load ptr, ptr %6, align 8
  store i32 %41, ptr %42, align 4
  %43 = load i8, ptr %8, align 1
  %44 = zext i8 %43 to i32
  %45 = xor i32 %44, 32
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %4, align 1
  br label %49

47:                                               ; preds = %3
  %48 = load i8, ptr %8, align 1
  store i8 %48, ptr %4, align 1
  br label %49

49:                                               ; preds = %47, %27
  %50 = load i8, ptr %4, align 1
  ret i8 %50
}

declare zeroext i16 @crc16_ccitt_seed(ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
