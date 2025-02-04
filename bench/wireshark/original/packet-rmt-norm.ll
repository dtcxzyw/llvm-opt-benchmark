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
%struct.norm_packet_data = type { i8 }
%struct.lct_data_exchange = type { i32, i32, i32, i8, i32, i32 }
%struct.fec_data_exchange = type { i8 }

@proto_register_norm.hf = internal global [53 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @string_norm_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hlen, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sequence, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_source_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_instance_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_grtt, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_backoff, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsize, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flag_repair, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flag_norm_explicit, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flag_info, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flag_unreliable, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flag_file, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flag_stream, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flag_msgstart, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_object_transport_id, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extension, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_len, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_offset, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmd_flavor, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @string_norm_cmd_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc_sequence, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc_sts, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc_stus, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc_node_id, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc_flags, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc_flags_clr, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc_flags_plr, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc_flags_rtt, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc_flags_start, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc_flags_leave, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc_rtt, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc_rate, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc_transport_id, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack_source, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack_type, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr @string_norm_ack_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack_id, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack_grtt_sec, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack_grtt_usec, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nack_server, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nack_grtt_sec, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nack_grtt_usec, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nack_form, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr @string_norm_nack_form, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nack_flags, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nack_flags_segment, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nack_flags_block, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nack_flags_info, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nack_flags_object, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nack_length, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fec_encoding_id, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr @string_fec_encoding_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"norm.version\00", align 1
@hf_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"norm.type\00", align 1
@string_norm_type = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.117 }, %struct._value_string { i32 2, ptr @.str.118 }, %struct._value_string { i32 3, ptr @.str.119 }, %struct._value_string { i32 4, ptr @.str.120 }, %struct._value_string { i32 5, ptr @.str.121 }, %struct._value_string { i32 6, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@hf_hlen = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Header length\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"norm.hlen\00", align 1
@hf_sequence = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"norm.sequence\00", align 1
@hf_source_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Source ID\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"norm.source_id\00", align 1
@hf_instance_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"norm.instance_id\00", align 1
@hf_grtt = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"grtt\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"norm.grtt\00", align 1
@hf_backoff = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Backoff\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"norm.backoff\00", align 1
@hf_gsize = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Group Size\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"norm.gsize\00", align 1
@hf_flags = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"norm.flags\00", align 1
@hf_flag_repair = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Repair Flag\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"norm.flag.repair\00", align 1
@hf_flag_norm_explicit = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"Explicit Flag\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"norm.flag.explicit\00", align 1
@hf_flag_info = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Info Flag\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"norm.flag.info\00", align 1
@hf_flag_unreliable = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"Unreliable Flag\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"norm.flag.unreliable\00", align 1
@hf_flag_file = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"File Flag\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"norm.flag.file\00", align 1
@hf_flag_stream = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Stream Flag\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"norm.flag.stream\00", align 1
@hf_flag_msgstart = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Msg Start Flag\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"norm.flag.msgstart\00", align 1
@hf_object_transport_id = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"Object Transport ID\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"norm.object_transport_id\00", align 1
@hf_extension = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"Hdr Extension\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"norm.hexext\00", align 1
@hf_reserved = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"norm.reserved\00", align 1
@hf_payload_len = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"Payload Len\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"norm.payload.len\00", align 1
@hf_payload_offset = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"Payload Offset\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"norm.payload.offset\00", align 1
@hf_cmd_flavor = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Flavor\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"norm.flavor\00", align 1
@string_norm_cmd_type = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.123 }, %struct._value_string { i32 2, ptr @.str.124 }, %struct._value_string { i32 3, ptr @.str.125 }, %struct._value_string { i32 4, ptr @.str.126 }, %struct._value_string { i32 5, ptr @.str.127 }, %struct._value_string { i32 6, ptr @.str.128 }, %struct._value_string { i32 7, ptr @.str.129 }, %struct._value_string zeroinitializer], align 16
@hf_cc_sequence = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"CC Sequence\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"norm.ccsequence\00", align 1
@hf_cc_sts = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"Send Time secs\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"norm.cc_sts\00", align 1
@hf_cc_stus = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"Send Time usecs\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"norm.cc_stus\00", align 1
@hf_cc_node_id = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"CC Node ID\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"norm.cc_node_id\00", align 1
@hf_cc_flags = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"CC Flags\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"norm.cc_flags\00", align 1
@hf_cc_flags_clr = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [4 x i8] c"CLR\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"norm.cc_flags.clr\00", align 1
@hf_cc_flags_plr = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [4 x i8] c"PLR\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"norm.cc_flags.plr\00", align 1
@hf_cc_flags_rtt = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [4 x i8] c"RTT\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"norm.cc_flags.rtt\00", align 1
@hf_cc_flags_start = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"norm.cc_flags.start\00", align 1
@hf_cc_flags_leave = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [6 x i8] c"Leave\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"norm.cc_flags.leave\00", align 1
@hf_cc_rtt = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [7 x i8] c"CC RTT\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"norm.cc_rtt\00", align 1
@hf_cc_rate = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [8 x i8] c"CC Rate\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"norm.cc_rate\00", align 1
@hf_cc_transport_id = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [16 x i8] c"CC Transport ID\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"norm.cc_transport_id\00", align 1
@hf_ack_source = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [11 x i8] c"Ack Source\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"norm.ack.source\00", align 1
@hf_ack_type = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [9 x i8] c"Ack Type\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"norm.ack.type\00", align 1
@string_norm_ack_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.130 }, %struct._value_string { i32 2, ptr @.str.131 }, %struct._value_string zeroinitializer], align 16
@hf_ack_id = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"Ack ID\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"norm.ack.id\00", align 1
@hf_ack_grtt_sec = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [13 x i8] c"Ack GRTT Sec\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"norm.ack.grtt_sec\00", align 1
@hf_ack_grtt_usec = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [14 x i8] c"Ack GRTT usec\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"norm.ack.grtt_usec\00", align 1
@hf_nack_server = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [12 x i8] c"NAck Server\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"norm.nack.server\00", align 1
@hf_nack_grtt_sec = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [14 x i8] c"NAck GRTT Sec\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"norm.nack.grtt_sec\00", align 1
@hf_nack_grtt_usec = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"NAck GRTT usec\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"norm.nack.grtt_usec\00", align 1
@hf_nack_form = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [10 x i8] c"NAck FORM\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"norm.nack.form\00", align 1
@string_norm_nack_form = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.132 }, %struct._value_string { i32 2, ptr @.str.133 }, %struct._value_string { i32 3, ptr @.str.134 }, %struct._value_string zeroinitializer], align 16
@hf_nack_flags = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [11 x i8] c"NAck Flags\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"norm.nack.flags\00", align 1
@hf_nack_flags_segment = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"norm.nack.flags.segment\00", align 1
@hf_nack_flags_block = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"norm.nack.flags.block\00", align 1
@hf_nack_flags_info = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"norm.nack.flags.info\00", align 1
@hf_nack_flags_object = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"norm.nack.flags.object\00", align 1
@hf_nack_length = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [12 x i8] c"NAck Length\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"norm.nack.length\00", align 1
@hf_payload = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"norm.payload\00", align 1
@hf_fec_encoding_id = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [16 x i8] c"FEC Encoding ID\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"norm.fec_encoding_id\00", align 1
@string_fec_encoding_id = external constant [0 x %struct._value_string], align 8
@proto_register_norm.ett = internal global [6 x ptr] [ptr @ett_main, ptr @ett_hdrext, ptr @ett_flags, ptr @ett_streampayload, ptr @ett_congestioncontrol, ptr @ett_nackdata], align 16
@ett_main = internal global i32 0, align 4
@ett_hdrext = internal global i32 0, align 4
@ett_flags = internal global i32 0, align 4
@ett_streampayload = internal global i32 0, align 4
@ett_congestioncontrol = internal global i32 0, align 4
@ett_nackdata = internal global i32 0, align 4
@proto_register_norm.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_version1_only, %struct.expert_field_info { ptr @.str.106, i32 150994944, i32 6291456, ptr @.str.107, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_version1_only = internal global %struct.expert_field zeroinitializer, align 4
@.str.106 = private unnamed_addr constant [19 x i8] c"norm.version1_only\00", align 1
@.str.107 = private unnamed_addr constant [51 x i8] c"Sorry, this dissector supports NORM version 1 only\00", align 1
@.str.108 = private unnamed_addr constant [52 x i8] c"Negative-acknowledgment Oriented Reliable Multicast\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"NORM\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@proto_rmt_norm = internal global i32 0, align 4
@norm_handle = internal global ptr null, align 8
@.str.111 = private unnamed_addr constant [15 x i8] c"heuristic_norm\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"NORM over UDP\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"rmt_norm_udp\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"rmt-fec\00", align 1
@rmt_fec_handle = internal global ptr null, align 8
@.str.117 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"CMD\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"NACK\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"REPORT\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"FLUSH\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"EOT\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"SQUELCH\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"REPAIR_ADV\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"ACK_REQ\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"APPLICATION\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"ACK CC\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"ACK FLUSH\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"Items\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"Ranges\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"Erasures\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"Version: %u (not supported)\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"Unknown Type (0x%04x)\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"Stream Data\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"Unknown Cmd Type (0x%04x)\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"Congestion Control\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"NACK Data\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"Unknown Ack Type (0x%04x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_norm() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @.str.110)
  store i32 %3, ptr @proto_rmt_norm, align 4
  %4 = load i32, ptr @proto_rmt_norm, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_norm.hf, i32 noundef 53)
  call void @proto_register_subtree_array(ptr noundef @proto_register_norm.ett, i32 noundef 6)
  %5 = load i32, ptr @proto_rmt_norm, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_norm.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_rmt_norm, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.110, ptr noundef @dissect_norm, i32 noundef %8)
  store ptr %9, ptr @norm_handle, align 8
  %10 = load i32, ptr @proto_rmt_norm, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef @.str.111)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_norm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.109)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 240
  %27 = ashr i32 %26, 4
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_rmt_norm, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @ett_main, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_version, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %13, align 4
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef %42)
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %56

47:                                               ; preds = %4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call ptr @expert_add_info(ptr noundef %48, ptr noundef %49, ptr noundef @ei_version1_only)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %10, align 1
  %55 = zext i8 %54 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.135, i32 noundef %55)
  store i32 0, ptr %5, align 4
  br label %151

56:                                               ; preds = %4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 15
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %11, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, 1
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %65)
  store i8 %66, ptr %12, align 1
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %95

69:                                               ; preds = %56
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @hf_type, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef %75)
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @hf_hlen, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %80, 1
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @hf_sequence, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, 2
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr @hf_source_id, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  br label %95

95:                                               ; preds = %69, %56
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %96, 8
  store i32 %97, ptr %13, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i8, ptr %11, align 1
  %102 = zext i8 %101 to i32
  %103 = call ptr @val_to_str(i32 noundef %102, ptr noundef @string_norm_type, ptr noundef @.str.137)
  call void @col_append_sep_str(ptr noundef %100, i32 noundef 25, ptr noundef @.str.136, ptr noundef %103)
  %104 = load i8, ptr %11, align 1
  %105 = zext i8 %104 to i32
  switch i32 %105, label %136 [
    i32 1, label %106
    i32 2, label %112
    i32 3, label %118
    i32 5, label %124
    i32 4, label %130
  ]

106:                                              ; preds = %95
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %13, align 4
  %111 = load i8, ptr %12, align 1
  call void @dissect_norm_info(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i8 noundef zeroext %111)
  br label %148

112:                                              ; preds = %95
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %13, align 4
  %117 = load i8, ptr %12, align 1
  call void @dissect_norm_data(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116, i8 noundef zeroext %117)
  br label %148

118:                                              ; preds = %95
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %13, align 4
  %123 = load i8, ptr %12, align 1
  call void @dissect_norm_cmd(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, i8 noundef zeroext %123)
  br label %148

124:                                              ; preds = %95
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %13, align 4
  %129 = load i8, ptr %12, align 1
  call void @dissect_norm_ack(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, i8 noundef zeroext %129)
  br label %148

130:                                              ; preds = %95
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %13, align 4
  %135 = load i8, ptr %12, align 1
  call void @dissect_norm_nack(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, i8 noundef zeroext %135)
  br label %148

136:                                              ; preds = %95
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %13, align 4
  %139 = call i32 @tvb_reported_length_remaining(ptr noundef %137, i32 noundef %138)
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr @hf_payload, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %13, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef -1, i32 noundef 0)
  br label %147

147:                                              ; preds = %141, %136
  br label %148

148:                                              ; preds = %147, %130, %124, %118, %112, %106
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 @tvb_reported_length(ptr noundef %149)
  store i32 %150, ptr %5, align 4
  br label %151

151:                                              ; preds = %148, %47
  %152 = load i32, ptr %5, align 4
  ret i32 %152
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_norm() #0 {
  %1 = load ptr, ptr @norm_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.112, ptr noundef %1)
  %2 = load i32, ptr @proto_rmt_norm, align 4
  call void @heur_dissector_add(ptr noundef @.str.113, ptr noundef @dissect_norm_heur, ptr noundef @.str.114, ptr noundef @.str.115, i32 noundef %2, i32 noundef 0)
  %3 = load i32, ptr @proto_rmt_norm, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.116, i32 noundef %3)
  store ptr %4, ptr @rmt_fec_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_norm_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  %13 = icmp ult i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %47

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 0)
  store i8 %17, ptr %10, align 1
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 240
  %21 = ashr i32 %20, 4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %47

24:                                               ; preds = %15
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 15
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 15
  %33 = icmp sgt i32 %32, 6
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24
  store i32 0, ptr %5, align 4
  br label %47

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 1)
  %38 = zext i8 %37 to i32
  %39 = icmp sgt i32 %38, 20
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @dissect_norm(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %41, %40, %34, %23, %14
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_norm_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @dissect_grrtetc(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_flags, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @ett_flags, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_flag_repair, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_flag_norm_explicit, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_flag_info, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_flag_unreliable, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_flag_file, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_flag_stream, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_flag_msgstart, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = call ptr @wmem_file_scope()
  %64 = call noalias ptr @wmem_alloc0(ptr noundef %63, i64 noundef 1)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.norm_packet_data, ptr %68, i32 0, i32 0
  store i8 %67, ptr %69, align 1
  %70 = call ptr @wmem_file_scope()
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @proto_rmt_norm, align 4
  %73 = load ptr, ptr %13, align 8
  call void @p_add_proto_data(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr @hf_fec_encoding_id, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr @hf_object_transport_id, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = load i8, ptr %10, align 1
  %90 = zext i8 %89 to i32
  %91 = mul i32 %90, 4
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %5
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i8, ptr %10, align 1
  %99 = call i32 @dissect_norm_hdrext(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i8 noundef zeroext %98)
  store i32 %99, ptr %9, align 4
  br label %100

100:                                              ; preds = %93, %5
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %102)
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr @hf_payload, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef -1, i32 noundef 0)
  br label %111

111:                                              ; preds = %105, %100
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_norm_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @dissect_grrtetc(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_flags, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %11, align 1
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @ett_flags, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_flag_repair, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_flag_norm_explicit, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_flag_info, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_flag_unreliable, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_flag_file, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_flag_stream, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_flag_msgstart, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @dissect_feccode(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0)
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  %72 = load i8, ptr %10, align 1
  %73 = zext i8 %72 to i32
  %74 = mul i32 %73, 4
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %5
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i8, ptr %10, align 1
  %82 = call i32 @dissect_norm_hdrext(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, i8 noundef zeroext %81)
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %76, %5
  %84 = load i8, ptr %11, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %115

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr @ett_streampayload, align 4
  %93 = call ptr @proto_tree_add_subtree(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 8, i32 noundef %92, ptr noundef null, ptr noundef @.str.138)
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_reserved, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_payload_len, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr @hf_payload_offset, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 4
  store i32 %114, ptr %9, align 4
  br label %115

115:                                              ; preds = %88, %83
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call i32 @tvb_reported_length_remaining(ptr noundef %116, i32 noundef %117)
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr @hf_payload, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef -1, i32 noundef 0)
  br label %126

126:                                              ; preds = %120, %115
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_norm_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @dissect_grrtetc(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %11, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef @string_norm_cmd_type, ptr noundef @.str.139)
  call void @col_append_sep_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.136, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_cmd_flavor, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  switch i32 %33, label %67 [
    i32 4, label %34
    i32 1, label %41
    i32 3, label %48
    i32 5, label %54
    i32 6, label %61
  ]

34:                                               ; preds = %5
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i8, ptr %10, align 1
  %40 = call i32 @dissect_norm_cmd_cc(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, i8 noundef zeroext %39)
  store i32 %40, ptr %9, align 4
  br label %67

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i8, ptr %10, align 1
  %47 = call i32 @dissect_norm_cmd_flush(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i8 noundef zeroext %46)
  store i32 %47, ptr %9, align 4
  br label %67

48:                                               ; preds = %5
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @dissect_norm_cmd_squelch(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %9, align 4
  br label %67

54:                                               ; preds = %5
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i8, ptr %10, align 1
  %60 = call i32 @dissect_norm_cmd_repairadv(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i8 noundef zeroext %59)
  store i32 %60, ptr %9, align 4
  br label %67

61:                                               ; preds = %5
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @dissect_norm_cmd_ackreq(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %61, %54, %48, %41, %34, %5
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %68, i32 noundef %69)
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr @hf_payload, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef -1, i32 noundef 0)
  br label %78

78:                                               ; preds = %72, %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_norm_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_ack_source, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_instance_id, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @string_norm_ack_type, ptr noundef @.str.142)
  call void @col_append_sep_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.136, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_ack_type, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_ack_id, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_ack_grtt_sec, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_ack_grtt_usec, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i8, ptr %10, align 1
  %65 = zext i8 %64 to i32
  %66 = mul i32 %65, 4
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %5
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i8, ptr %10, align 1
  %74 = call i32 @dissect_norm_hdrext(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i8 noundef zeroext %73)
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %68, %5
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %76, i32 noundef %77)
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr @hf_payload, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef -1, i32 noundef 0)
  br label %86

86:                                               ; preds = %80, %75
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_norm_nack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_nack_server, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_instance_id, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_reserved, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_nack_grtt_sec, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_nack_grtt_usec, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i32
  %49 = mul i32 %48, 4
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %5
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i8, ptr %10, align 1
  %57 = call i32 @dissect_norm_hdrext(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i8 noundef zeroext %56)
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %5
  br label %59

59:                                               ; preds = %64, %58
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %60, i32 noundef %61)
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @dissect_nack_data(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %9, align 4
  br label %59, !llvm.loop !4

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @tvb_reported_length_remaining(ptr noundef %71, i32 noundef %72)
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_payload, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef -1, i32 noundef 0)
  br label %81

81:                                               ; preds = %75, %70
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_grrtetc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_instance_id, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  %20 = call double @UnquantizeRtt(i8 noundef zeroext %19)
  store double %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_grtt, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load double, ptr %9, align 8
  %26 = call ptr @proto_tree_add_double(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, double noundef %25)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 240
  %34 = ashr i32 %33, 4
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %7, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 15
  %41 = trunc i32 %40 to i8
  %42 = call double @UnquantizeGSize(i8 noundef zeroext %41)
  store double %42, ptr %8, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr @hf_backoff, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load i8, ptr %7, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr @hf_gsize, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load double, ptr %8, align 8
  %55 = call ptr @proto_tree_add_double(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, double noundef %54)
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_norm_hdrext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.lct_data_exchange, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %13 = call ptr @wmem_file_scope()
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_rmt_norm, align 4
  %16 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.norm_packet_data, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds %struct.lct_data_exchange, ptr %11, i32 0, i32 3
  store i8 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %19, %5
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = mul i32 %30, 4
  %32 = load i32, ptr @hf_extension, align 4
  %33 = load i32, ptr @ett_hdrext, align 4
  %34 = call i32 @lct_ext_decode(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %31, ptr noundef %11, i32 noundef %32, i32 noundef %33)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal double @UnquantizeRtt(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sle i32 %4, 31
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = add i32 %8, 1
  %10 = sitofp i32 %9 to double
  %11 = fmul double %10, 0x3EB0C6F7A0B5ED8D
  br label %20

12:                                               ; preds = %1
  %13 = load i8, ptr %2, align 1
  %14 = zext i8 %13 to i32
  %15 = sub i32 255, %14
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %16, 1.300000e+01
  %18 = call double @exp(double noundef %17) #4
  %19 = fdiv double 1.000000e+03, %18
  br label %20

20:                                               ; preds = %12, %6
  %21 = phi double [ %11, %6 ], [ %19, %12 ]
  ret double %21
}

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal double @UnquantizeGSize(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 5, i32 1
  store i32 %9, ptr %3, align 4
  %10 = load i8, ptr %2, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 7
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = uitofp i32 %15 to double
  %17 = load i32, ptr %4, align 4
  %18 = uitofp i32 %17 to double
  %19 = call double @pow(double noundef 1.000000e+01, double noundef %18) #4
  %20 = fmul double %16, %19
  ret double %20
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @lct_ext_decode(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_feccode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.fec_data_exchange, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 1)
  store ptr %20, ptr %11, align 8
  %21 = load i8, ptr %12, align 1
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.norm_packet_data, ptr %22, i32 0, i32 0
  store i8 %21, ptr %23, align 1
  %24 = call ptr @wmem_file_scope()
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @proto_rmt_norm, align 4
  %27 = load ptr, ptr %11, align 8
  call void @p_add_proto_data(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_fec_encoding_id, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %5
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_reserved, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %37, %5
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_object_transport_id, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %54)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %45
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @tvb_new_subset_remaining(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %14, align 8
  %61 = load i8, ptr %12, align 1
  %62 = getelementptr inbounds %struct.fec_data_exchange, ptr %13, i32 0, i32 0
  store i8 %61, ptr %62, align 1
  %63 = load ptr, ptr @rmt_fec_handle, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @call_dissector_with_data(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %13)
  store i32 %67, ptr %15, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %57
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %70, %57
  br label %75

75:                                               ; preds = %74, %45
  %76 = load i32, ptr %8, align 4
  ret i32 %76
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_norm_cmd_cc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_reserved, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_cc_sequence, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_cc_sts, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_cc_stus, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = mul i32 %45, 4
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %5
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i8, ptr %10, align 1
  %54 = call i32 @dissect_norm_hdrext(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i8 noundef zeroext %53)
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %48, %5
  br label %56

56:                                               ; preds = %62, %55
  %57 = load i32, ptr %9, align 4
  %58 = load i8, ptr %10, align 1
  %59 = zext i8 %58 to i32
  %60 = mul i32 %59, 4
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %134

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr @ett_congestioncontrol, align 4
  %67 = call ptr @proto_tree_add_subtree(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 8, i32 noundef %66, ptr noundef null, ptr noundef @.str.140)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_cc_node_id, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_cc_flags, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @ett_flags, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr @hf_cc_flags_clr, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_cc_flags_plr, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr @hf_cc_flags_rtt, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @hf_cc_flags_start, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_cc_flags_leave, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef %111)
  %113 = call double @UnquantizeRtt(i8 noundef zeroext %112)
  store double %113, ptr %14, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_cc_rtt, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load double, ptr %14, align 8
  %119 = call ptr @proto_tree_add_double(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, double noundef %118)
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %9, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %122, i32 noundef %123)
  %125 = call double @rmt_decode_send_rate(i16 noundef zeroext %124)
  store double %125, ptr %14, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_cc_rate, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load double, ptr %14, align 8
  %131 = call ptr @proto_tree_add_double(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, double noundef %130)
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %9, align 4
  br label %56, !llvm.loop !6

134:                                              ; preds = %56
  %135 = load i32, ptr %9, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_norm_cmd_flush(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @dissect_feccode(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = mul i32 %18, 4
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i8, ptr %10, align 1
  %27 = call i32 @dissect_norm_hdrext(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i8 noundef zeroext %26)
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %21, %5
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_norm_cmd_squelch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_feccode(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %8, align 4
  br label %14

14:                                               ; preds = %19, %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_cc_transport_id, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %8, align 4
  br label %14, !llvm.loop !7

27:                                               ; preds = %14
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_norm_cmd_repairadv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_flags, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_reserved, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i8, ptr %10, align 1
  %27 = zext i8 %26 to i32
  %28 = mul i32 %27, 4
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i8, ptr %10, align 1
  %36 = call i32 @dissect_norm_hdrext(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i8 noundef zeroext %35)
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %30, %5
  br label %38

38:                                               ; preds = %43, %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @dissect_nack_data(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %48, ptr %9, align 4
  br label %38, !llvm.loop !8

49:                                               ; preds = %38
  %50 = load i32, ptr %9, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_norm_cmd_ackreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_reserved, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_ack_type, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_ack_id, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

declare double @rmt_decode_send_rate(i16 noundef zeroext) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nack_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr @ett_nackdata, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %9, ptr noundef @.str.141)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @hf_nack_form, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_nack_flags, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @ett_flags, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_nack_flags_segment, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_nack_flags_block, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_nack_flags_info, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_nack_flags_object, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef %57)
  store i16 %58, ptr %13, align 2
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_nack_length, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i16, ptr %13, align 2
  %68 = zext i16 %67 to i32
  %69 = add i32 4, %68
  call void @proto_item_set_len(ptr noundef %66, i32 noundef %69)
  %70 = load i16, ptr %13, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp sgt i32 %71, 4
  br i1 %72, label %73, label %79

73:                                               ; preds = %4
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @dissect_feccode(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 1)
  br label %79

79:                                               ; preds = %73, %4
  %80 = load i16, ptr %13, align 2
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  ret i32 %84
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
