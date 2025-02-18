target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._s101_fragment_t = type { i32, i32 }

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
define hidden void @proto_register_S101() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  store i8 -1, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #6
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  store i32 %36, ptr %15, align 4
  %37 = load i32, ptr %15, align 4
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %380

40:                                               ; preds = %4
  store i32 0, ptr %16, align 4
  br label %41

41:                                               ; preds = %374, %40
  %42 = load i32, ptr %16, align 4
  store i32 %42, ptr %13, align 4
  store i16 -1, ptr %20, align 2
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr [2 x i8], ptr %28, i64 0, i64 0
  %45 = call i32 @find_s101_packet_header(ptr noundef %43, ptr noundef %13, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %44, ptr noundef %19, ptr noundef %20)
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %378

48:                                               ; preds = %41
  %49 = load i32, ptr %16, align 4
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %54, i32 noundef 35, ptr noundef @.str.56)
  br label %55

55:                                               ; preds = %51, %48
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @proto_S101, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %16, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef -1, i32 noundef 0)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @ett_S101, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_S101_frame_format, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %16, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %16, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %70 = load i64, ptr %19, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %73 = load i64, ptr %19, align 8
  %74 = lshr i64 %73, 56
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 15
  store i32 %76, ptr %30, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_S101_length_size, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %16, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %16, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_S101_message_length, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %16, align 4
  %87 = load i32, ptr %30, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  %89 = load i32, ptr %30, align 4
  %90 = load i32, ptr %16, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %92

92:                                               ; preds = %72, %55
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_S101_slot, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %16, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %16, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_S101_message_type, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %16, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %16, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_S101_cmd_type, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %16, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %16, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_S101_version, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %16, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %16, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %117 = load i8, ptr %26, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %151

120:                                              ; preds = %92
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_S101_flags, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %16, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %16, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_S101_dtd_type, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %16, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %16, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_S101_app_bytes_len, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %16, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %16, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_S101_dtd_minor_ver, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %16, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %16, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_S101_dtd_major_ver, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %16, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %16, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  br label %151

151:                                              ; preds = %120, %92
  %152 = load i64, ptr %19, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %192

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = call ptr @decode_s101_escaped_buffer(ptr noundef %155, ptr noundef %156, ptr noundef %16, ptr noundef %20)
  store ptr %157, ptr %12, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = call i32 @tvb_captured_length(ptr noundef %158)
  store i32 %159, ptr %17, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %16, align 4
  %162 = sub i32 %161, 3
  %163 = call zeroext i16 @tvb_get_ntohs(ptr noundef %160, i32 noundef %162)
  store i16 %163, ptr %18, align 2
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %16, align 4
  %167 = sub i32 %166, 3
  %168 = load i32, ptr @hf_S101_crc, align 4
  %169 = load i32, ptr @hf_S101_crc_status, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i16, ptr %20, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp eq i32 %172, 61624
  br i1 %173, label %174, label %177

174:                                              ; preds = %154
  %175 = load i16, ptr %18, align 2
  %176 = zext i16 %175 to i32
  br label %183

177:                                              ; preds = %154
  %178 = load i16, ptr %20, align 2
  %179 = zext i16 %178 to i32
  %180 = load i16, ptr %18, align 2
  %181 = zext i16 %180 to i32
  %182 = xor i32 %179, %181
  br label %183

183:                                              ; preds = %177, %174
  %184 = phi i32 [ %176, %174 ], [ %182, %177 ]
  %185 = call ptr @proto_tree_add_checksum(ptr noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef null, ptr noundef %170, i32 noundef %184, i32 noundef 0, i32 noundef 1)
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr @hf_S101_eof, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %16, align 4
  %190 = sub i32 %189, 1
  %191 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  br label %204

192:                                              ; preds = %151
  %193 = load i64, ptr %19, align 8
  %194 = and i64 %193, 268435455
  %195 = trunc i64 %194 to i32
  %196 = sub i32 %195, 9
  store i32 %196, ptr %17, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %16, align 4
  %199 = load i32, ptr %17, align 4
  %200 = call ptr @tvb_new_subset_length(ptr noundef %197, i32 noundef %198, i32 noundef %199)
  store ptr %200, ptr %12, align 8
  %201 = load i32, ptr %17, align 4
  %202 = load i32, ptr %16, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %16, align 4
  br label %204

204:                                              ; preds = %192, %183
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %16, align 4
  %207 = load i32, ptr %13, align 4
  %208 = sub i32 %206, %207
  call void @proto_item_set_len(ptr noundef %205, i32 noundef %208)
  %209 = load i8, ptr %26, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %373

212:                                              ; preds = %204
  %213 = load i8, ptr %27, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 192
  br i1 %215, label %216, label %330

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %217 = load ptr, ptr %7, align 8
  %218 = call i32 @get_fragment_pdu_id(ptr noundef %217)
  store i32 %218, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %219 = load ptr, ptr @s101_fragment_info_hash, align 8
  %220 = call ptr @wmem_map_lookup(ptr noundef %219, ptr noundef %32)
  store ptr %220, ptr %33, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct._packet_info, ptr %221, i32 0, i32 20
  store i8 1, ptr %222, align 8
  %223 = load i8, ptr %27, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 128
  br i1 %225, label %226, label %252

226:                                              ; preds = %216
  %227 = load ptr, ptr %33, align 8
  %228 = icmp eq ptr null, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = load ptr, ptr %7, align 8
  %231 = call ptr @new_fragment_info(ptr noundef %230)
  store ptr %231, ptr %33, align 8
  %232 = load ptr, ptr @s101_fragment_info_hash, align 8
  %233 = load ptr, ptr %33, align 8
  %234 = call ptr @wmem_map_insert(ptr noundef %232, ptr noundef %32, ptr noundef %233)
  br label %241

235:                                              ; preds = %226
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct._packet_info, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %33, align 8
  %240 = getelementptr inbounds nuw %struct._s101_fragment_t, ptr %239, i32 0, i32 0
  store i32 %238, ptr %240, align 4
  br label %241

241:                                              ; preds = %235, %229
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %33, align 8
  %245 = getelementptr inbounds nuw %struct._s101_fragment_t, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %17, align 4
  %248 = call ptr @fragment_add(ptr noundef @s101_data_reassembly_table, ptr noundef %242, i32 noundef 0, ptr noundef %243, i32 noundef %246, ptr noundef null, i32 noundef 0, i32 noundef %247, i1 noundef zeroext true)
  %249 = load i32, ptr %17, align 4
  %250 = load ptr, ptr %33, align 8
  %251 = getelementptr inbounds nuw %struct._s101_fragment_t, ptr %250, i32 0, i32 1
  store i32 %249, ptr %251, align 4
  br label %329

252:                                              ; preds = %216
  %253 = load i8, ptr %27, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 64
  br i1 %255, label %256, label %292

256:                                              ; preds = %252
  %257 = load ptr, ptr %33, align 8
  %258 = icmp ne ptr null, %257
  br i1 %258, label %259, label %276

259:                                              ; preds = %256
  %260 = load ptr, ptr %12, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %33, align 8
  %263 = getelementptr inbounds nuw %struct._s101_fragment_t, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %33, align 8
  %266 = getelementptr inbounds nuw %struct._s101_fragment_t, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %17, align 4
  %269 = call ptr @fragment_add(ptr noundef @s101_data_reassembly_table, ptr noundef %260, i32 noundef 0, ptr noundef %261, i32 noundef %264, ptr noundef null, i32 noundef %267, i32 noundef %268, i1 noundef zeroext false)
  store ptr %269, ptr %31, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %13, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %31, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = call ptr @process_reassembled_data(ptr noundef %270, i32 noundef %271, ptr noundef %272, ptr noundef @.str.77, ptr noundef %273, ptr noundef @msg_frag_items, ptr noundef null, ptr noundef %274)
  store ptr %275, ptr %12, align 8
  br label %276

276:                                              ; preds = %259, %256
  %277 = load ptr, ptr %31, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds nuw %struct._packet_info, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  call void @col_append_str(ptr noundef %282, i32 noundef 25, ptr noundef @.str.78)
  br label %291

283:                                              ; preds = %276
  %284 = load ptr, ptr %11, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr %13, align 4
  %288 = load i32, ptr %16, align 4
  %289 = load i32, ptr %13, align 4
  %290 = sub i32 %288, %289
  call void @display_expert_info(ptr noundef %284, ptr noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %290)
  br label %291

291:                                              ; preds = %283, %279
  br label %328

292:                                              ; preds = %252
  %293 = load ptr, ptr %33, align 8
  %294 = icmp eq ptr null, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %292
  %296 = load ptr, ptr %11, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %13, align 4
  %300 = load i32, ptr %16, align 4
  %301 = load i32, ptr %13, align 4
  %302 = sub i32 %300, %301
  call void @display_expert_info(ptr noundef %296, ptr noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %302)
  br label %327

303:                                              ; preds = %292
  %304 = load i8, ptr %27, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %326

307:                                              ; preds = %303
  %308 = load ptr, ptr %12, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %33, align 8
  %311 = getelementptr inbounds nuw %struct._s101_fragment_t, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %33, align 8
  %314 = getelementptr inbounds nuw %struct._s101_fragment_t, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %17, align 4
  %317 = call ptr @fragment_add(ptr noundef @s101_data_reassembly_table, ptr noundef %308, i32 noundef 0, ptr noundef %309, i32 noundef %312, ptr noundef null, i32 noundef %315, i32 noundef %316, i1 noundef zeroext true)
  %318 = load i32, ptr %17, align 4
  %319 = load ptr, ptr %33, align 8
  %320 = getelementptr inbounds nuw %struct._s101_fragment_t, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = add i32 %321, %318
  store i32 %322, ptr %320, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds nuw %struct._packet_info, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  call void @col_append_str(ptr noundef %325, i32 noundef 25, ptr noundef @.str.79)
  br label %326

326:                                              ; preds = %307, %303
  br label %327

327:                                              ; preds = %326, %295
  br label %328

328:                                              ; preds = %327, %291
  br label %329

329:                                              ; preds = %328, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %330

330:                                              ; preds = %329, %212
  %331 = load i8, ptr %27, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 64
  br i1 %333, label %334, label %349

334:                                              ; preds = %330
  %335 = load ptr, ptr %12, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %349

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %338 = load ptr, ptr %11, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %13, align 4
  %341 = load i32, ptr %16, align 4
  %342 = load i32, ptr %13, align 4
  %343 = sub i32 %341, %342
  %344 = load i32, ptr @ett_decoding_error, align 4
  %345 = call ptr @proto_tree_add_subtree(ptr noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef %343, i32 noundef %344, ptr noundef %34, ptr noundef @.str.30)
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %34, align 8
  %348 = call ptr @expert_add_info(ptr noundef %346, ptr noundef %347, ptr noundef @ei_s101_failed_reassembly)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %372

349:                                              ; preds = %334, %330
  %350 = load ptr, ptr @glow_handle, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %371

352:                                              ; preds = %349
  %353 = load i8, ptr %27, align 1
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 64
  br i1 %355, label %360, label %356

356:                                              ; preds = %352
  %357 = load i8, ptr %27, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 192
  br i1 %359, label %360, label %371

360:                                              ; preds = %356, %352
  %361 = load ptr, ptr @glow_handle, align 8
  %362 = load ptr, ptr %12, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = load ptr, ptr %9, align 8
  %366 = call i32 @call_dissector_only(ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365)
  store i32 %366, ptr %14, align 4
  %367 = load i32, ptr %14, align 4
  %368 = icmp sle i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %360
  br label %378

370:                                              ; preds = %360
  br label %371

371:                                              ; preds = %370, %356, %349
  br label %372

372:                                              ; preds = %371, %337
  br label %373

373:                                              ; preds = %372, %204
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %16, align 4
  %376 = load i32, ptr %15, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %41, label %378, !llvm.loop !6

378:                                              ; preds = %374, %369, %47
  %379 = load i32, ptr %16, align 4
  store i32 %379, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %380

380:                                              ; preds = %378, %39
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %381 = load i32, ptr %5, align 4
  ret i32 %381
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_S101() #0 {
  %1 = load i32, ptr @proto_S101, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.58, i32 noundef %1)
  store ptr %2, ptr @glow_handle, align 8
  %3 = load ptr, ptr @S101_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.59, i32 noundef 9000, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %28 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %31)
  %33 = load ptr, ptr %16, align 8
  store i8 %32, ptr %33, align 1
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  %37 = load ptr, ptr %15, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %16, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 248
  br i1 %41, label %42, label %77

42:                                               ; preds = %12
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 7
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %26, align 1
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  %53 = load ptr, ptr %15, align 8
  store i32 %52, ptr %53, align 4
  %54 = load i8, ptr %26, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %76

57:                                               ; preds = %42
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i8, ptr %26, align 1
  %62 = zext i8 %61 to i32
  %63 = mul i32 %62, 8
  %64 = call i64 @tvb_get_bits64(ptr noundef %58, i32 noundef %60, i32 noundef %63, i32 noundef 0)
  %65 = load ptr, ptr %24, align 8
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = load i64, ptr %66, align 8
  %68 = load i8, ptr %26, align 1
  %69 = zext i8 %68 to i64
  %70 = shl i64 %69, 56
  %71 = add i64 %67, %70
  %72 = load ptr, ptr %24, align 8
  store i64 %71, ptr %72, align 8
  %73 = load i8, ptr %26, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %15, align 8
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %57, %42
  br label %86

77:                                               ; preds = %12
  %78 = load ptr, ptr %16, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 254
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 0, ptr %13, align 4
  store i32 1, ptr %28, align 4
  br label %190

83:                                               ; preds = %77
  %84 = load ptr, ptr %24, align 8
  store i64 0, ptr %84, align 8
  br label %85

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %76
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %25, align 8
  %90 = call zeroext i8 @get_byte(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %17, align 8
  store i8 %90, ptr %91, align 1
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %25, align 8
  %95 = call zeroext i8 @get_byte(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %18, align 8
  store i8 %95, ptr %96, align 1
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %25, align 8
  %100 = call zeroext i8 @get_byte(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %21, align 8
  store i8 %100, ptr %101, align 1
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = call zeroext i8 @get_byte(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %19, align 8
  store i8 %105, ptr %106, align 1
  %107 = load ptr, ptr %21, align 8
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %86
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %25, align 8
  %115 = call zeroext i8 @get_byte(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %22, align 8
  store i8 %115, ptr %116, align 1
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %25, align 8
  %120 = call zeroext i8 @get_byte(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %121 = load ptr, ptr %20, align 8
  store i8 %120, ptr %121, align 1
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %25, align 8
  %125 = call zeroext i8 @get_byte(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store i8 %125, ptr %26, align 1
  br label %126

126:                                              ; preds = %111, %86
  %127 = load ptr, ptr %17, align 8
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 0, %129
  br i1 %130, label %166, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %18, align 8
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 14, %134
  br i1 %135, label %166, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %21, align 8
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp sgt i32 %139, 2
  br i1 %140, label %166, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %19, align 8
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 1, %144
  br i1 %145, label %166, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %21, align 8
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %146
  %152 = load ptr, ptr %22, align 8
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 15
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %166, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %20, align 8
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 1, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %157
  %163 = load i8, ptr %26, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 2, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162, %157, %151, %141, %136, %131, %126
  store i32 0, ptr %13, align 4
  store i32 1, ptr %28, align 4
  br label %190

167:                                              ; preds = %162, %146
  %168 = load ptr, ptr %21, align 8
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %167
  store i32 0, ptr %27, align 4
  br label %173

173:                                              ; preds = %185, %172
  %174 = load i32, ptr %27, align 4
  %175 = icmp slt i32 %174, 2
  br i1 %175, label %176, label %188

176:                                              ; preds = %173
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = load ptr, ptr %25, align 8
  %180 = call zeroext i8 @get_byte(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  %181 = load ptr, ptr %23, align 8
  %182 = load i32, ptr %27, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr i8, ptr %181, i64 %183
  store i8 %180, ptr %184, align 1
  br label %185

185:                                              ; preds = %176
  %186 = load i32, ptr %27, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %27, align 4
  br label %173, !llvm.loop !8

188:                                              ; preds = %173
  br label %189

189:                                              ; preds = %188, %167
  store i32 1, ptr %13, align 4
  store i32 1, ptr %28, align 4
  br label %190

190:                                              ; preds = %189, %166, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  %191 = load i32, ptr %13, align 4
  ret i32 %191
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %106

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef %27) #7
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %106

33:                                               ; preds = %22
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %89, %33
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %97

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %14, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  %47 = load ptr, ptr %8, align 8
  store i32 %46, ptr %47, align 4
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 253
  br i1 %50, label %51, label %70

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %53, align 4
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %54)
  store i8 %55, ptr %14, align 1
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  %59 = load ptr, ptr %8, align 8
  store i32 %58, ptr %59, align 4
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = xor i32 %61, 32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %14, align 1
  %64 = load i8, ptr %14, align 1
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  store i8 %64, ptr %69, align 1
  br label %89

70:                                               ; preds = %39
  %71 = load i8, ptr %14, align 1
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  store i8 %71, ptr %75, align 1
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 255
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load i32, ptr %12, align 4
  %81 = icmp sgt i32 %80, 2
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %12, align 4
  %84 = sub i32 %83, 2
  store i32 %84, ptr %12, align 4
  br label %85

85:                                               ; preds = %82, %79
  br label %97

86:                                               ; preds = %70
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %12, align 4
  br label %89

89:                                               ; preds = %86, %51
  %90 = load ptr, ptr %9, align 8
  %91 = load i16, ptr %90, align 2
  %92 = call zeroext i16 @crc16_ccitt_seed(ptr noundef %14, i32 noundef 1, i16 noundef zeroext %91)
  %93 = zext i16 %92 to i32
  %94 = xor i32 %93, 65535
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %9, align 8
  store i16 %95, ptr %96, align 2
  br label %34, !llvm.loop !9

97:                                               ; preds = %85, %34
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @tvb_new_child_real_data(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101)
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %10, align 8
  call void @add_new_data_source(ptr noundef %103, ptr noundef %104, ptr noundef @.str.80)
  %105 = load ptr, ptr %10, align 8
  store ptr %105, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %106

106:                                              ; preds = %97, %31, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %107 = load ptr, ptr %5, align 8
  ret ptr %107
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @get_fragment_pdu_id(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._packet_info, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 16
  store i32 %8, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %43

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
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
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @new_fragment_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 8) #7
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._s101_fragment_t, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._s101_fragment_t, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
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
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @.str.81, ptr noundef @.str.82)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @expert_add_info(ptr noundef %25, ptr noundef %26, ptr noundef @ei_s101_failed_reassembly)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_bits64(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @get_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i16, ptr %14, align 2
  %16 = call zeroext i16 @crc16_ccitt_seed(ptr noundef %8, i32 noundef 1, i16 noundef zeroext %15)
  %17 = zext i16 %16 to i32
  %18 = xor i32 %17, 65535
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8
  store i16 %19, ptr %20, align 2
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  %24 = load ptr, ptr %6, align 8
  store i32 %23, ptr %24, align 4
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 253
  br i1 %27, label %28, label %48

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %31)
  store i8 %32, ptr %8, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = load i16, ptr %33, align 2
  %35 = call zeroext i16 @crc16_ccitt_seed(ptr noundef %8, i32 noundef 1, i16 noundef zeroext %34)
  %36 = zext i16 %35 to i32
  %37 = xor i32 %36, 65535
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %7, align 8
  store i16 %38, ptr %39, align 2
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  %43 = load ptr, ptr %6, align 8
  store i32 %42, ptr %43, align 4
  %44 = load i8, ptr %8, align 1
  %45 = zext i8 %44 to i32
  %46 = xor i32 %45, 32
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %50

48:                                               ; preds = %3
  %49 = load i8, ptr %8, align 1
  store i8 %49, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %48, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  %51 = load i8, ptr %4, align 1
  ret i8 %51
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_ccitt_seed(ptr noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

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
