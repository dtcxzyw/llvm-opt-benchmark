; ModuleID = 'bench/wireshark/original/packet-s101.ll'
source_filename = "bench/wireshark/original/packet-s101.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_S101.hf = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_S101_frame_format, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @frame_format_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_length_size, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_message_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_slot, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_message_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @message_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_cmd_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @command_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_version, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_flags, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @flags_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_dtd_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @dtd_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_app_bytes_len, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_dtd_minor_ver, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_dtd_major_ver, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_crc, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_crc_status, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_eof, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_S101_error, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragments, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_error, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_count, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_in, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_length, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_data, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_S101_frame_format = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Frame Format\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"s101.format\00", align 1
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
@hf_S101_cmd_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Command Type\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"s101.cmdtype\00", align 1
@hf_S101_version = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"s101.version\00", align 1
@hf_S101_flags = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"s101.flags\00", align 1
@hf_S101_dtd_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"DTD Type\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"s101.dtdtype\00", align 1
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
@proto_register_S101.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_s101_failed_reassembly, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.54, i32 117440512, i32 6291456, ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_s101_failed_reassembly = internal global %struct.expert_field zeroinitializer, align 4
@.str.54 = private unnamed_addr constant [22 x i8] c"s101.reassembly_error\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"Reassembly Error\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"S101\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"s101\00", align 1
@proto_S101 = internal unnamed_addr global i32 0, align 4
@S101_handle = internal unnamed_addr global ptr null, align 8
@s101_data_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@s101_fragment_info_hash = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [5 x i8] c"glow\00", align 1
@glow_handle = internal unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"Escaped Frame\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"UnEscaped Frame\00", align 1
@frame_format_vs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [6 x i8] c"Ember\00", align 1
@message_type_vs = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [14 x i8] c"Ember Command\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"Keepalive Request\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"Keepalive Response\00", align 1
@command_type_vs = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [14 x i8] c"Single Packet\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"Empty Packet\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"Multi Packet\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"Last Packet\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"First Packet\00", align 1
@flags_vs = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [9 x i8] c"DTD Glow\00", align 1
@dtd_type_vs = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@msg_frag_items = internal constant %struct._fragment_items { ptr @ett_msg_fragment, ptr @ett_msg_fragments, ptr @hf_msg_fragments, ptr @hf_msg_fragment, ptr @hf_msg_fragment_overlap, ptr @hf_msg_fragment_overlap_conflicts, ptr @hf_msg_fragment_multiple_tails, ptr @hf_msg_fragment_too_long_fragment, ptr @hf_msg_fragment_error, ptr @hf_msg_fragment_count, ptr @hf_msg_reassembled_in, ptr @hf_msg_reassembled_length, ptr @hf_msg_reassembled_data, ptr @.str.32 }, align 8
@.str.78 = private unnamed_addr constant [23 x i8] c" (Message Reassembled)\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c" (Message fragment)\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"Decoded Data\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"s101_error\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"reassembly error\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_S101() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57)
  store i32 %1, ptr @proto_S101, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_S101.hf, i32 noundef 27)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_S101.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_S101, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_S101, i32 noundef %2)
  store ptr %3, ptr @S101_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @s101_data_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions)
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %6, ptr @s101_fragment_info_hash, align 8
  %7 = load i32, ptr @proto_S101, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7)
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_S101.ei, i32 noundef 1)
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
define internal i32 @dissect_S101(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %.sroa.0 = alloca i8, align 1
  %.sroa.3 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3)
  %18 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %find_s101_packet_header.exit.thread, label %.preheader

.preheader:                                       ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.0241 = phi i64 [ 0, %.preheader ], [ %.1242, %.backedge.backedge ]
  %.0232 = phi i32 [ 0, %.preheader ], [ %.4236, %.backedge.backedge ]
  %.0225 = phi i8 [ undef, %.preheader ], [ %.1226, %.backedge.backedge ]
  %.0220 = phi i8 [ -1, %.preheader ], [ %.1221, %.backedge.backedge ]
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0232)
  %28 = add nsw i32 %.0232, 1
  switch i8 %27, label %find_s101_packet_header.exit.thread [
    i8 -8, label %29
    i8 -2, label %41
  ]

29:                                               ; preds = %.backedge
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %28)
  %31 = and i8 %30, 7
  %32 = add i32 %.0232, 2
  %33 = icmp samesign ugt i8 %31, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = zext nneg i8 %31 to i32
  %36 = shl nuw nsw i32 %35, 3
  %37 = call i64 @tvb_get_bits64(ptr noundef %0, i32 noundef %32, i32 noundef %36, i32 noundef 0)
  %38 = zext nneg i8 %31 to i64
  %39 = shl nuw nsw i64 %38, 56
  %40 = add i64 %37, %39
  br label %41

41:                                               ; preds = %.backedge, %34, %29
  %.1242 = phi i64 [ %40, %34 ], [ %.0241, %29 ], [ 0, %.backedge ]
  %.0228 = phi i32 [ %35, %34 ], [ %32, %29 ], [ %28, %.backedge ]
  %.068.i = phi i8 [ %31, %34 ], [ %31, %29 ], [ 0, %.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0228)
  store i8 %42, ptr %15, align 1
  %43 = call zeroext i16 @crc16_ccitt_seed(ptr noundef nonnull %15, i32 noundef 1, i16 noundef zeroext -1)
  %44 = xor i16 %43, -1
  %45 = add i32 %.0228, 1
  %46 = load i8, ptr %15, align 1
  %47 = icmp eq i8 %46, -3
  br i1 %47, label %48, label %get_byte.exit.i

48:                                               ; preds = %41
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %45)
  store i8 %49, ptr %15, align 1
  %50 = call zeroext i16 @crc16_ccitt_seed(ptr noundef nonnull %15, i32 noundef 1, i16 noundef zeroext %44)
  %51 = xor i16 %50, -1
  %52 = add i32 %.0228, 2
  %53 = load i8, ptr %15, align 1
  %54 = xor i8 %53, 32
  br label %get_byte.exit.i

get_byte.exit.i:                                  ; preds = %48, %41
  %.0244 = phi i16 [ %51, %48 ], [ %44, %41 ]
  %.1229 = phi i32 [ %52, %48 ], [ %45, %41 ]
  %.0.i.i = phi i8 [ %54, %48 ], [ %46, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1229)
  store i8 %55, ptr %14, align 1
  %56 = call zeroext i16 @crc16_ccitt_seed(ptr noundef nonnull %14, i32 noundef 1, i16 noundef zeroext %.0244)
  %57 = xor i16 %56, -1
  %58 = add i32 %.1229, 1
  %59 = load i8, ptr %14, align 1
  %60 = icmp eq i8 %59, -3
  br i1 %60, label %61, label %get_byte.exit78.i

61:                                               ; preds = %get_byte.exit.i
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %58)
  store i8 %62, ptr %14, align 1
  %63 = call zeroext i16 @crc16_ccitt_seed(ptr noundef nonnull %14, i32 noundef 1, i16 noundef zeroext %57)
  %64 = xor i16 %63, -1
  %65 = add i32 %.1229, 2
  %66 = load i8, ptr %14, align 1
  %67 = xor i8 %66, 32
  br label %get_byte.exit78.i

get_byte.exit78.i:                                ; preds = %61, %get_byte.exit.i
  %.1245 = phi i16 [ %64, %61 ], [ %57, %get_byte.exit.i ]
  %.2230 = phi i32 [ %65, %61 ], [ %58, %get_byte.exit.i ]
  %.0.i77.i = phi i8 [ %67, %61 ], [ %59, %get_byte.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2230)
  store i8 %68, ptr %13, align 1
  %69 = call zeroext i16 @crc16_ccitt_seed(ptr noundef nonnull %13, i32 noundef 1, i16 noundef zeroext %.1245)
  %70 = xor i16 %69, -1
  %71 = add i32 %.2230, 1
  %72 = load i8, ptr %13, align 1
  %73 = icmp eq i8 %72, -3
  br i1 %73, label %74, label %get_byte.exit80.i

74:                                               ; preds = %get_byte.exit78.i
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %71)
  store i8 %75, ptr %13, align 1
  %76 = call zeroext i16 @crc16_ccitt_seed(ptr noundef nonnull %13, i32 noundef 1, i16 noundef zeroext %70)
  %77 = xor i16 %76, -1
  %78 = add i32 %.2230, 2
  %79 = load i8, ptr %13, align 1
  %80 = xor i8 %79, 32
  br label %get_byte.exit80.i

get_byte.exit80.i:                                ; preds = %74, %get_byte.exit78.i
  %.2246 = phi i16 [ %77, %74 ], [ %70, %get_byte.exit78.i ]
  %.3231 = phi i32 [ %78, %74 ], [ %71, %get_byte.exit78.i ]
  %.0.i79.i = phi i8 [ %80, %74 ], [ %72, %get_byte.exit78.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3231)
  store i8 %81, ptr %12, align 1
  %82 = call zeroext i16 @crc16_ccitt_seed(ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext %.2246)
  %83 = xor i16 %82, -1
  %84 = add i32 %.3231, 1
  %85 = load i8, ptr %12, align 1
  %86 = icmp eq i8 %85, -3
  br i1 %86, label %87, label %get_byte.exit82.i

87:                                               ; preds = %get_byte.exit80.i
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %84)
  store i8 %88, ptr %12, align 1
  %89 = call zeroext i16 @crc16_ccitt_seed(ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext %83)
  %90 = xor i16 %89, -1
  %91 = add i32 %.3231, 2
  %92 = load i8, ptr %12, align 1
  %93 = xor i8 %92, 32
  br label %get_byte.exit82.i

get_byte.exit82.i:                                ; preds = %87, %get_byte.exit80.i
  %.3247 = phi i16 [ %90, %87 ], [ %83, %get_byte.exit80.i ]
  %.4 = phi i32 [ %91, %87 ], [ %84, %get_byte.exit80.i ]
  %.0.i81.i = phi i8 [ %93, %87 ], [ %85, %get_byte.exit80.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %94 = icmp eq i8 %.0.i79.i, 0
  br i1 %94, label %95, label %135

95:                                               ; preds = %get_byte.exit82.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4)
  store i8 %96, ptr %11, align 1
  %97 = call zeroext i16 @crc16_ccitt_seed(ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext %.3247)
  %98 = xor i16 %97, -1
  %99 = add i32 %.4, 1
  %100 = load i8, ptr %11, align 1
  %101 = icmp eq i8 %100, -3
  br i1 %101, label %102, label %get_byte.exit84.i

102:                                              ; preds = %95
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %99)
  store i8 %103, ptr %11, align 1
  %104 = call zeroext i16 @crc16_ccitt_seed(ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext %98)
  %105 = xor i16 %104, -1
  %106 = add i32 %.4, 2
  %107 = load i8, ptr %11, align 1
  %108 = xor i8 %107, 32
  br label %get_byte.exit84.i

get_byte.exit84.i:                                ; preds = %102, %95
  %.7251 = phi i16 [ %105, %102 ], [ %98, %95 ]
  %.8 = phi i32 [ %106, %102 ], [ %99, %95 ]
  %.0.i83.i = phi i8 [ %108, %102 ], [ %100, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %109 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.8)
  store i8 %109, ptr %10, align 1
  %110 = call zeroext i16 @crc16_ccitt_seed(ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext %.7251)
  %111 = xor i16 %110, -1
  %112 = add i32 %.8, 1
  %113 = load i8, ptr %10, align 1
  %114 = icmp eq i8 %113, -3
  br i1 %114, label %115, label %get_byte.exit86.i

115:                                              ; preds = %get_byte.exit84.i
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %112)
  store i8 %116, ptr %10, align 1
  %117 = call zeroext i16 @crc16_ccitt_seed(ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext %111)
  %118 = xor i16 %117, -1
  %119 = add i32 %.8, 2
  %120 = load i8, ptr %10, align 1
  %121 = xor i8 %120, 32
  br label %get_byte.exit86.i

get_byte.exit86.i:                                ; preds = %115, %get_byte.exit84.i
  %.8252 = phi i16 [ %118, %115 ], [ %111, %get_byte.exit84.i ]
  %.9 = phi i32 [ %119, %115 ], [ %112, %get_byte.exit84.i ]
  %.0.i85.i = phi i8 [ %121, %115 ], [ %113, %get_byte.exit84.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.9)
  store i8 %122, ptr %9, align 1
  %123 = call zeroext i16 @crc16_ccitt_seed(ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext %.8252)
  %124 = xor i16 %123, -1
  %125 = add i32 %.9, 1
  %126 = load i8, ptr %9, align 1
  %127 = icmp eq i8 %126, -3
  br i1 %127, label %128, label %get_byte.exit88.i

128:                                              ; preds = %get_byte.exit86.i
  %129 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %125)
  store i8 %129, ptr %9, align 1
  %130 = call zeroext i16 @crc16_ccitt_seed(ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext %124)
  %131 = xor i16 %130, -1
  %132 = add i32 %.9, 2
  %133 = load i8, ptr %9, align 1
  %134 = xor i8 %133, 32
  br label %get_byte.exit88.i

get_byte.exit88.i:                                ; preds = %128, %get_byte.exit86.i
  %.9253 = phi i16 [ %131, %128 ], [ %124, %get_byte.exit86.i ]
  %.10 = phi i32 [ %132, %128 ], [ %125, %get_byte.exit86.i ]
  %.0.i87.i = phi i8 [ %134, %128 ], [ %126, %get_byte.exit86.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %135

135:                                              ; preds = %get_byte.exit88.i, %get_byte.exit82.i
  %.4248 = phi i16 [ %.9253, %get_byte.exit88.i ], [ %.3247, %get_byte.exit82.i ]
  %.5 = phi i32 [ %.10, %get_byte.exit88.i ], [ %.4, %get_byte.exit82.i ]
  %.1226 = phi i8 [ %.0.i85.i, %get_byte.exit88.i ], [ %.0225, %get_byte.exit82.i ]
  %.1221 = phi i8 [ %.0.i83.i, %get_byte.exit88.i ], [ %.0220, %get_byte.exit82.i ]
  %.1.i = phi i8 [ %.0.i87.i, %get_byte.exit88.i ], [ %.068.i, %get_byte.exit82.i ]
  %.not73.i = icmp eq i8 %.0.i.i, 0
  %.not74.i = icmp eq i8 %.0.i77.i, 14
  %or.cond273.not276.not279 = select i1 %.not73.i, i1 %.not74.i, i1 false
  %136 = icmp ult i8 %.0.i79.i, 3
  %or.cond274.not278 = select i1 %or.cond273.not276.not279, i1 %136, i1 false
  %.not75.i = icmp eq i8 %.0.i81.i, 1
  %or.cond275 = select i1 %or.cond274.not278, i1 %.not75.i, i1 false
  br i1 %or.cond275, label %137, label %find_s101_packet_header.exit.thread

137:                                              ; preds = %135
  br i1 %94, label %138, label %find_s101_packet_header.exit

138:                                              ; preds = %137
  %139 = and i8 %.1221, 15
  %.not76.i = icmp eq i8 %139, 0
  br i1 %.not76.i, label %140, label %find_s101_packet_header.exit.thread

140:                                              ; preds = %138
  %141 = icmp ne i8 %.1226, 1
  %142 = icmp ne i8 %.1.i, 2
  %or.cond.i = select i1 %141, i1 true, i1 %142
  br i1 %or.cond.i, label %find_s101_packet_header.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %140, %get_byte.exit90.i
  %.5249 = phi i16 [ %.6250, %get_byte.exit90.i ], [ %.4248, %140 ]
  %.6 = phi i32 [ %.7, %get_byte.exit90.i ], [ %.5, %140 ]
  %143 = phi i1 [ false, %get_byte.exit90.i ], [ true, %140 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.3, %get_byte.exit90.i ], [ %.sroa.0, %140 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %144 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6)
  store i8 %144, ptr %8, align 1
  %145 = call zeroext i16 @crc16_ccitt_seed(ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext %.5249)
  %146 = xor i16 %145, -1
  %147 = add i32 %.6, 1
  %148 = load i8, ptr %8, align 1
  %149 = icmp eq i8 %148, -3
  br i1 %149, label %150, label %get_byte.exit90.i

150:                                              ; preds = %.preheader.i
  %151 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %147)
  store i8 %151, ptr %8, align 1
  %152 = call zeroext i16 @crc16_ccitt_seed(ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext %146)
  %153 = xor i16 %152, -1
  %154 = add i32 %.6, 2
  %155 = load i8, ptr %8, align 1
  %156 = xor i8 %155, 32
  br label %get_byte.exit90.i

get_byte.exit90.i:                                ; preds = %150, %.preheader.i
  %.6250 = phi i16 [ %153, %150 ], [ %146, %.preheader.i ]
  %.7 = phi i32 [ %154, %150 ], [ %147, %.preheader.i ]
  %.0.i89.i = phi i8 [ %156, %150 ], [ %148, %.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 %.0.i89.i, ptr %indvars.iv.i.sroa.phi, align 1
  br i1 %143, label %.preheader.i, label %find_s101_packet_header.exit, !llvm.loop !6

find_s101_packet_header.exit:                     ; preds = %get_byte.exit90.i, %137
  %.10254 = phi i16 [ %.4248, %137 ], [ %.6250, %get_byte.exit90.i ]
  %.11 = phi i32 [ %.5, %137 ], [ %.7, %get_byte.exit90.i ]
  %157 = icmp eq i32 %.0232, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %find_s101_packet_header.exit
  %159 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %159, i32 noundef 35, ptr noundef nonnull @.str.56)
  br label %160

160:                                              ; preds = %158, %find_s101_packet_header.exit
  %161 = load i32, ptr @proto_S101, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %161, ptr noundef %0, i32 noundef %.0232, i32 noundef -1, i32 noundef 0)
  %163 = load i32, ptr @ett_S101, align 4
  %164 = call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163)
  %165 = load i32, ptr @hf_S101_frame_format, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %0, i32 noundef %.0232, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i64 %.1242, 0
  br i1 %.not, label %177, label %167

167:                                              ; preds = %160
  %168 = lshr i64 %.1242, 56
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = and i32 %169, 15
  %171 = load i32, ptr @hf_S101_length_size, align 4
  %172 = add i32 %.0232, 2
  %173 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %171, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr @hf_S101_message_length, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %174, ptr noundef %0, i32 noundef %172, i32 noundef %170, i32 noundef 0)
  %176 = add i32 %170, %172
  br label %177

177:                                              ; preds = %167, %160
  %.2234 = phi i32 [ %28, %160 ], [ %176, %167 ]
  %178 = load i32, ptr @hf_S101_slot, align 4
  %179 = add i32 %.2234, 1
  %180 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %178, ptr noundef %0, i32 noundef %.2234, i32 noundef 1, i32 noundef 0)
  %181 = load i32, ptr @hf_S101_message_type, align 4
  %182 = add i32 %.2234, 2
  %183 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %181, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %184 = load i32, ptr @hf_S101_cmd_type, align 4
  %185 = add i32 %.2234, 3
  %186 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %184, ptr noundef %0, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr @hf_S101_version, align 4
  %188 = add i32 %.2234, 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %187, ptr noundef %0, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  br i1 %94, label %190, label %206

190:                                              ; preds = %177
  %191 = load i32, ptr @hf_S101_flags, align 4
  %192 = add i32 %.2234, 5
  %193 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %191, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr @hf_S101_dtd_type, align 4
  %195 = add i32 %.2234, 6
  %196 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %194, ptr noundef %0, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %197 = load i32, ptr @hf_S101_app_bytes_len, align 4
  %198 = add i32 %.2234, 7
  %199 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %197, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %200 = load i32, ptr @hf_S101_dtd_minor_ver, align 4
  %201 = add i32 %.2234, 8
  %202 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %200, ptr noundef %0, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr @hf_S101_dtd_major_ver, align 4
  %204 = add i32 %.2234, 9
  %205 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %203, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  br label %206

206:                                              ; preds = %190, %177
  %.3235 = phi i32 [ %204, %190 ], [ %188, %177 ]
  br i1 %.not, label %207, label %249

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %208 = call i32 @tvb_captured_length(ptr noundef %0)
  %209 = icmp slt i32 %208, 1
  br i1 %209, label %decode_s101_escaped_buffer.exit, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %21, align 8
  %212 = zext nneg i32 %208 to i64
  %213 = call noalias ptr @wmem_alloc(ptr noundef %211, i64 noundef %212) #5
  %214 = icmp eq ptr %213, null
  br i1 %214, label %decode_s101_escaped_buffer.exit, label %.preheader.i120

.preheader.i120:                                  ; preds = %210
  %215 = icmp slt i32 %.3235, %208
  br i1 %215, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i120, %232
  %.12 = phi i16 [ %234, %232 ], [ %.10254, %.preheader.i120 ]
  %.6238 = phi i32 [ %.7239, %232 ], [ %.3235, %.preheader.i120 ]
  %.03338.i = phi i32 [ %.2.i, %232 ], [ 0, %.preheader.i120 ]
  %216 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6238)
  store i8 %216, ptr %7, align 1
  %217 = add nsw i32 %.6238, 1
  %218 = icmp eq i8 %216, -3
  br i1 %218, label %219, label %225

219:                                              ; preds = %.lr.ph.i
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %217)
  %221 = add i32 %.6238, 2
  %222 = xor i8 %220, 32
  store i8 %222, ptr %7, align 1
  %223 = sext i32 %.03338.i to i64
  %224 = getelementptr i8, ptr %213, i64 %223
  store i8 %222, ptr %224, align 1
  br label %232

225:                                              ; preds = %.lr.ph.i
  %226 = sext i32 %.03338.i to i64
  %227 = getelementptr i8, ptr %213, i64 %226
  store i8 %216, ptr %227, align 1
  %228 = icmp eq i8 %216, -1
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = icmp sgt i32 %.03338.i, 2
  %231 = add nsw i32 %.03338.i, -2
  %spec.select.i = select i1 %230, i32 %231, i32 %.03338.i
  br label %.loopexit.i

232:                                              ; preds = %225, %219
  %.7239 = phi i32 [ %221, %219 ], [ %217, %225 ]
  %.2.i = add i32 %.03338.i, 1
  %233 = call zeroext i16 @crc16_ccitt_seed(ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext %.12)
  %234 = xor i16 %233, -1
  %235 = icmp slt i32 %.7239, %208
  br i1 %235, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %232, %229, %.preheader.i120
  %.11255 = phi i16 [ %.12, %229 ], [ %.10254, %.preheader.i120 ], [ %234, %232 ]
  %.5237 = phi i32 [ %217, %229 ], [ %.3235, %.preheader.i120 ], [ %.7239, %232 ]
  %.1.i121 = phi i32 [ %spec.select.i, %229 ], [ 0, %.preheader.i120 ], [ %.2.i, %232 ]
  %236 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %213, i32 noundef %.1.i121, i32 noundef %.1.i121)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %236, ptr noundef nonnull @.str.80)
  br label %decode_s101_escaped_buffer.exit

decode_s101_escaped_buffer.exit:                  ; preds = %207, %210, %.loopexit.i
  %.13 = phi i16 [ %.10254, %207 ], [ %.10254, %210 ], [ %.11255, %.loopexit.i ]
  %.8240 = phi i32 [ %.3235, %207 ], [ %.3235, %210 ], [ %.5237, %.loopexit.i ]
  %.0.i = phi ptr [ %0, %207 ], [ %0, %210 ], [ %236, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %237 = call i32 @tvb_captured_length(ptr noundef %.0.i)
  %238 = add i32 %.8240, -3
  %239 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %238)
  %240 = load i32, ptr @hf_S101_crc, align 4
  %241 = load i32, ptr @hf_S101_crc_status, align 4
  %242 = icmp eq i16 %.13, -3912
  %243 = select i1 %242, i16 0, i16 %.13
  %.v = xor i16 %239, %243
  %244 = zext i16 %.v to i32
  %245 = call ptr @proto_tree_add_checksum(ptr noundef %164, ptr noundef %0, i32 noundef %238, i32 noundef %240, i32 noundef %241, ptr noundef null, ptr noundef %1, i32 noundef %244, i32 noundef 0, i32 noundef 1)
  %246 = load i32, ptr @hf_S101_eof, align 4
  %247 = add i32 %.8240, -1
  %248 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %246, ptr noundef %0, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  br label %255

249:                                              ; preds = %206
  %250 = trunc i64 %.1242 to i32
  %251 = and i32 %250, 268435455
  %252 = add nsw i32 %251, -9
  %253 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.3235, i32 noundef %252)
  %254 = add i32 %.3235, %252
  br label %255

255:                                              ; preds = %249, %decode_s101_escaped_buffer.exit
  %.4236 = phi i32 [ %.8240, %decode_s101_escaped_buffer.exit ], [ %254, %249 ]
  %.0105 = phi i32 [ %237, %decode_s101_escaped_buffer.exit ], [ %252, %249 ]
  %.0104 = phi ptr [ %.0.i, %decode_s101_escaped_buffer.exit ], [ %253, %249 ]
  %256 = sub i32 %.4236, %.11
  call void @proto_item_set_len(ptr noundef %162, i32 noundef %256)
  br i1 %94, label %257, label %341

257:                                              ; preds = %255
  %.not114 = icmp eq i8 %.1221, -64
  br i1 %.not114, label %.thread266, label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %259 = load i32, ptr %22, align 4
  %260 = shl i32 %259, 16
  %261 = load i32, ptr %23, align 4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %get_fragment_pdu_id.exit

263:                                              ; preds = %258
  %264 = load ptr, ptr %24, align 8
  %265 = zext nneg i32 %261 to i64
  %266 = getelementptr i8, ptr %264, i64 %265
  %267 = getelementptr i8, ptr %266, i64 -2
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = shl nuw nsw i32 %269, 8
  %271 = getelementptr i8, ptr %266, i64 -1
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = or disjoint i32 %270, %273
  %275 = or disjoint i32 %274, %260
  br label %get_fragment_pdu_id.exit

get_fragment_pdu_id.exit:                         ; preds = %258, %263
  %.0.i122 = phi i32 [ %275, %263 ], [ %260, %258 ]
  store i32 %.0.i122, ptr %16, align 4
  %276 = load ptr, ptr @s101_fragment_info_hash, align 8
  %277 = call ptr @wmem_map_lookup(ptr noundef %276, ptr noundef nonnull %16)
  store i8 1, ptr %25, align 8
  %278 = icmp eq ptr %277, null
  switch i8 %.1221, label %310 [
    i8 -128, label %279
    i8 64, label %295
  ]

279:                                              ; preds = %get_fragment_pdu_id.exit
  br i1 %278, label %280, label %289

280:                                              ; preds = %279
  %281 = call ptr @wmem_file_scope()
  %282 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %281, i64 noundef 8) #5
  %283 = icmp eq ptr %282, null
  br i1 %283, label %new_fragment_info.exit, label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %26, align 4
  store i32 %285, ptr %282, align 4
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 0, ptr %286, align 4
  br label %new_fragment_info.exit

new_fragment_info.exit:                           ; preds = %280, %284
  %287 = load ptr, ptr @s101_fragment_info_hash, align 8
  %288 = call ptr @wmem_map_insert(ptr noundef %287, ptr noundef nonnull %16, ptr noundef %282)
  %.pre = load i32, ptr %282, align 4
  br label %291

289:                                              ; preds = %279
  %290 = load i32, ptr %26, align 4
  store i32 %290, ptr %277, align 4
  br label %291

291:                                              ; preds = %289, %new_fragment_info.exit
  %292 = phi i32 [ %.pre, %new_fragment_info.exit ], [ %290, %289 ]
  %.0 = phi ptr [ %282, %new_fragment_info.exit ], [ %277, %289 ]
  %293 = call ptr @fragment_add(ptr noundef nonnull @s101_data_reassembly_table, ptr noundef %.0104, i32 noundef 0, ptr noundef %1, i32 noundef %292, ptr noundef null, i32 noundef 0, i32 noundef %.0105, i1 noundef zeroext true)
  %294 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %.0105, ptr %294, align 4
  br label %.thread270

295:                                              ; preds = %get_fragment_pdu_id.exit
  br i1 %278, label %.thread, label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %277, align 4
  %298 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = call ptr @fragment_add(ptr noundef nonnull @s101_data_reassembly_table, ptr noundef %.0104, i32 noundef 0, ptr noundef %1, i32 noundef %297, ptr noundef null, i32 noundef %299, i32 noundef %.0105, i1 noundef zeroext false)
  %301 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.11, ptr noundef %1, ptr noundef nonnull @.str.77, ptr noundef %300, ptr noundef nonnull @msg_frag_items, ptr noundef null, ptr noundef %164)
  %302 = icmp eq ptr %300, null
  br i1 %302, label %.thread, label %303

303:                                              ; preds = %296
  %304 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %304, i32 noundef 25, ptr noundef nonnull @.str.78)
  br label %327

.thread:                                          ; preds = %295, %296
  %.3265 = phi ptr [ %301, %296 ], [ %.0104, %295 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %305 = load i32, ptr @ett_decoding_error, align 4
  %306 = call ptr @proto_tree_add_subtree(ptr noundef %164, ptr noundef %0, i32 noundef %.11, i32 noundef %256, i32 noundef %305, ptr noundef nonnull %6, ptr noundef nonnull @.str.30)
  %307 = load i32, ptr @hf_S101_error, align 4
  %308 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %306, i32 noundef %307, ptr noundef %0, i32 noundef %.11, i32 noundef %256, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82)
  store ptr %308, ptr %6, align 8
  %309 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %308, ptr noundef nonnull @ei_s101_failed_reassembly)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %327

310:                                              ; preds = %get_fragment_pdu_id.exit
  br i1 %278, label %311, label %317

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %312 = load i32, ptr @ett_decoding_error, align 4
  %313 = call ptr @proto_tree_add_subtree(ptr noundef %164, ptr noundef %0, i32 noundef %.11, i32 noundef %256, i32 noundef %312, ptr noundef nonnull %5, ptr noundef nonnull @.str.30)
  %314 = load i32, ptr @hf_S101_error, align 4
  %315 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %313, i32 noundef %314, ptr noundef %0, i32 noundef %.11, i32 noundef %256, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82)
  store ptr %315, ptr %5, align 8
  %316 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %315, ptr noundef nonnull @ei_s101_failed_reassembly)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %327

317:                                              ; preds = %310
  %318 = icmp eq i8 %.1221, 0
  br i1 %318, label %319, label %327

319:                                              ; preds = %317
  %320 = load i32, ptr %277, align 4
  %321 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = call ptr @fragment_add(ptr noundef nonnull @s101_data_reassembly_table, ptr noundef %.0104, i32 noundef 0, ptr noundef %1, i32 noundef %320, ptr noundef null, i32 noundef %322, i32 noundef %.0105, i1 noundef zeroext true)
  %324 = load i32, ptr %321, align 4
  %325 = add i32 %324, %.0105
  store i32 %325, ptr %321, align 4
  %326 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %326, i32 noundef 25, ptr noundef nonnull @.str.79)
  br label %.thread270

.thread270:                                       ; preds = %291, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread266

327:                                              ; preds = %311, %317, %303, %.thread
  %.2 = phi ptr [ %301, %303 ], [ %.3265, %.thread ], [ %.0104, %311 ], [ %.0104, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %328 = icmp eq i8 %.1221, 64
  %329 = icmp eq ptr %.2, null
  %or.cond = select i1 %328, i1 %329, i1 false
  br i1 %or.cond, label %330, label %.thread266

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %331 = load i32, ptr @ett_decoding_error, align 4
  %332 = call ptr @proto_tree_add_subtree(ptr noundef %164, ptr noundef %0, i32 noundef %.11, i32 noundef %256, i32 noundef %331, ptr noundef nonnull %17, ptr noundef nonnull @.str.30)
  %333 = load ptr, ptr %17, align 8
  %334 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %333, ptr noundef nonnull @ei_s101_failed_reassembly)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %341

.thread266:                                       ; preds = %257, %.thread270, %327
  %.1269 = phi ptr [ %.2, %327 ], [ %.0104, %.thread270 ], [ %.0104, %257 ]
  %335 = load ptr, ptr @glow_handle, align 8
  %.not117 = icmp eq ptr %335, null
  br i1 %.not117, label %341, label %336

336:                                              ; preds = %.thread266
  switch i8 %.1221, label %341 [
    i8 -64, label %337
    i8 64, label %337
  ]

337:                                              ; preds = %336, %336
  %338 = call i32 @call_dissector_only(ptr noundef nonnull %335, ptr noundef %.1269, ptr noundef %1, ptr noundef %164, ptr noundef %3)
  %339 = icmp sgt i32 %338, 0
  %340 = icmp slt i32 %.4236, %18
  %or.cond119 = and i1 %340, %339
  br i1 %or.cond119, label %.backedge.backedge, label %find_s101_packet_header.exit.thread

341:                                              ; preds = %336, %255, %.thread266, %330
  %.old118 = icmp slt i32 %.4236, %18
  br i1 %.old118, label %.backedge.backedge, label %find_s101_packet_header.exit.thread

.backedge.backedge:                               ; preds = %341, %337
  br label %.backedge, !llvm.loop !9

find_s101_packet_header.exit.thread:              ; preds = %135, %138, %140, %.backedge, %341, %337, %4
  %.0103 = phi i32 [ 0, %4 ], [ %.0232, %135 ], [ %.0232, %138 ], [ %.0232, %140 ], [ %.0232, %.backedge ], [ %.4236, %337 ], [ %.4236, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3)
  ret i32 %.0103
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_S101() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_S101, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.58, i32 noundef %1)
  store ptr %2, ptr @glow_handle, align 8
  %3 = load ptr, ptr @S101_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.59, i32 noundef 9000, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_bits64(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_ccitt_seed(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
