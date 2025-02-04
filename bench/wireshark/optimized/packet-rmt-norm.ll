; ModuleID = 'bench/wireshark/original/packet-rmt-norm.ll'
source_filename = "bench/wireshark/original/packet-rmt-norm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
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
@proto_rmt_norm = internal unnamed_addr global i32 0, align 4
@norm_handle = internal unnamed_addr global ptr null, align 8
@.str.111 = private unnamed_addr constant [15 x i8] c"heuristic_norm\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"NORM over UDP\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"rmt_norm_udp\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"rmt-fec\00", align 1
@rmt_fec_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_norm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110) #6
  store i32 %1, ptr @proto_rmt_norm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_norm.hf, i32 noundef 53) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_norm.ett, i32 noundef 6) #6
  %2 = load i32, ptr @proto_rmt_norm, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_norm.ei, i32 noundef 1) #6
  %4 = load i32, ptr @proto_rmt_norm, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.110, ptr noundef nonnull @dissect_norm, i32 noundef %4) #6
  store ptr %5, ptr @norm_handle, align 8
  %6 = load i32, ptr @proto_rmt_norm, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #6
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.111) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_norm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.lct_data_exchange, align 4
  %6 = alloca %struct.lct_data_exchange, align 4
  %7 = alloca %struct.lct_data_exchange, align 4
  %8 = alloca %struct.lct_data_exchange, align 4
  %9 = alloca %struct.lct_data_exchange, align 4
  %10 = alloca %struct.lct_data_exchange, align 4
  %11 = alloca %struct.lct_data_exchange, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.109) #6
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #6
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %16 = lshr i8 %15, 4
  %17 = load i32, ptr @proto_rmt_norm, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %19 = load i32, ptr @ett_main, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #6
  %21 = load i32, ptr @hf_version, align 4
  %22 = zext nneg i8 %16 to i32
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %22) #6
  %.not = icmp eq i8 %16, 1
  br i1 %.not, label %27, label %24

24:                                               ; preds = %4
  %25 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull @ei_version1_only) #6
  %26 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.135, i32 noundef %22) #6
  br label %364

27:                                               ; preds = %4
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %29 = and i8 %28, 15
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %.not71 = icmp eq ptr %2, null
  br i1 %.not71, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %27
  %.pre = zext nneg i8 %29 to i32
  br label %41

31:                                               ; preds = %27
  %32 = load i32, ptr @hf_type, align 4
  %33 = zext nneg i8 %29 to i32
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %33) #6
  %35 = load i32, ptr @hf_hlen, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %37 = load i32, ptr @hf_sequence, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %37, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %39 = load i32, ptr @hf_source_id, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  br label %41

41:                                               ; preds = %._crit_edge, %31
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %33, %31 ]
  %42 = load ptr, ptr %12, align 8
  %43 = tail call ptr @val_to_str(i32 noundef %.pre-phi, ptr noundef nonnull @string_norm_type, ptr noundef nonnull @.str.137) #6
  tail call void @col_append_sep_str(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.136, ptr noundef %43) #6
  switch i8 %29, label %357 [
    i8 1, label %44
    i8 2, label %92
    i8 3, label %147
    i8 5, label %284
    i8 4, label %321
  ]

44:                                               ; preds = %41
  tail call fastcc void @dissect_grrtetc(ptr noundef %20, ptr noundef %0)
  %45 = load i32, ptr @hf_flags, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %45, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %47 = load i32, ptr @ett_flags, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47) #6
  %49 = load i32, ptr @hf_flag_repair, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %51 = load i32, ptr @hf_flag_norm_explicit, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %51, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %53 = load i32, ptr @hf_flag_info, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %53, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %55 = load i32, ptr @hf_flag_unreliable, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %55, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %57 = load i32, ptr @hf_flag_file, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %57, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %59 = load i32, ptr @hf_flag_stream, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %59, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %61 = load i32, ptr @hf_flag_msgstart, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %61, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %63 = tail call ptr @wmem_file_scope() #6
  %64 = tail call noalias ptr @wmem_alloc0(ptr noundef %63, i64 noundef 1) #6
  %65 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #6
  store i8 %65, ptr %64, align 1
  %66 = tail call ptr @wmem_file_scope() #6
  %67 = load i32, ptr @proto_rmt_norm, align 4
  tail call void @p_add_proto_data(ptr noundef %66, ptr noundef nonnull %1, i32 noundef %67, i32 noundef 0, ptr noundef nonnull %64) #6
  %68 = load i32, ptr @hf_fec_encoding_id, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %68, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #6
  %70 = load i32, ptr @hf_object_transport_id, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %70, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #6
  %72 = icmp ugt i8 %30, 4
  br i1 %72, label %73, label %86

73:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %74 = tail call ptr @wmem_file_scope() #6
  %75 = load i32, ptr @proto_rmt_norm, align 4
  %76 = tail call ptr @p_get_proto_data(ptr noundef %74, ptr noundef nonnull %1, i32 noundef %75, i32 noundef 0) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %dissect_norm_hdrext.exit.i, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr %76, align 1
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 %78, ptr %79, align 4
  br label %dissect_norm_hdrext.exit.i

dissect_norm_hdrext.exit.i:                       ; preds = %77, %73
  %80 = zext i8 %30 to i32
  %81 = shl nuw nsw i32 %80, 2
  %82 = load i32, ptr @hf_extension, align 4
  %83 = load i32, ptr @ett_hdrext, align 4
  %84 = call i32 @lct_ext_decode(ptr noundef %20, ptr noundef %0, ptr noundef nonnull %1, i32 noundef 16, i32 noundef %81, ptr noundef nonnull %11, i32 noundef %82, i32 noundef %83) #6
  %85 = add i32 %84, 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %86

86:                                               ; preds = %dissect_norm_hdrext.exit.i, %44
  %.0.i = phi i32 [ %85, %dissect_norm_hdrext.exit.i ], [ 16, %44 ]
  %87 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #6
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %dissect_norm_info.exit

89:                                               ; preds = %86
  %90 = load i32, ptr @hf_payload, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %90, ptr noundef %0, i32 noundef %.0.i, i32 noundef -1, i32 noundef 0) #6
  br label %dissect_norm_info.exit

92:                                               ; preds = %41
  tail call fastcc void @dissect_grrtetc(ptr noundef %20, ptr noundef %0)
  %93 = load i32, ptr @hf_flags, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %93, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %95 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #6
  %96 = load i32, ptr @ett_flags, align 4
  %97 = tail call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %96) #6
  %98 = load i32, ptr @hf_flag_repair, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %100 = load i32, ptr @hf_flag_norm_explicit, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %100, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %102 = load i32, ptr @hf_flag_info, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %102, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %104 = load i32, ptr @hf_flag_unreliable, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %104, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %106 = load i32, ptr @hf_flag_file, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %106, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %108 = load i32, ptr @hf_flag_stream, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %108, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %110 = load i32, ptr @hf_flag_msgstart, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %110, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %112 = tail call fastcc i32 @dissect_feccode(ptr noundef %20, ptr noundef %0, i32 noundef 13, ptr noundef nonnull %1, i32 noundef 0)
  %113 = zext i8 %30 to i32
  %114 = shl nuw nsw i32 %113, 2
  %115 = icmp ult i32 %112, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %117 = tail call ptr @wmem_file_scope() #6
  %118 = load i32, ptr @proto_rmt_norm, align 4
  %119 = tail call ptr @p_get_proto_data(ptr noundef %117, ptr noundef nonnull %1, i32 noundef %118, i32 noundef 0) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i73 = icmp eq ptr %119, null
  br i1 %.not.i.i73, label %dissect_norm_hdrext.exit.i74, label %120

120:                                              ; preds = %116
  %121 = load i8, ptr %119, align 1
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 %121, ptr %122, align 4
  br label %dissect_norm_hdrext.exit.i74

dissect_norm_hdrext.exit.i74:                     ; preds = %120, %116
  %123 = load i32, ptr @hf_extension, align 4
  %124 = load i32, ptr @ett_hdrext, align 4
  %125 = call i32 @lct_ext_decode(ptr noundef %20, ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 1020) %112, i32 noundef %114, ptr noundef nonnull %10, i32 noundef %123, i32 noundef %124) #6
  %126 = add i32 %125, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %127

127:                                              ; preds = %dissect_norm_hdrext.exit.i74, %92
  %.0.i72 = phi i32 [ %126, %dissect_norm_hdrext.exit.i74 ], [ %112, %92 ]
  %128 = and i8 %95, 32
  %.not.i = icmp eq i8 %128, 0
  br i1 %.not.i, label %141, label %129

129:                                              ; preds = %127
  %130 = load i32, ptr @ett_streampayload, align 4
  %131 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef %.0.i72, i32 noundef 8, i32 noundef %130, ptr noundef null, ptr noundef nonnull @.str.138) #6
  %132 = load i32, ptr @hf_reserved, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %0, i32 noundef %.0.i72, i32 noundef 2, i32 noundef 0) #6
  %134 = add i32 %.0.i72, 2
  %135 = load i32, ptr @hf_payload_len, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %135, ptr noundef %0, i32 noundef %134, i32 noundef 2, i32 noundef 0) #6
  %137 = add i32 %.0.i72, 4
  %138 = load i32, ptr @hf_payload_offset, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 4, i32 noundef 0) #6
  %140 = add i32 %.0.i72, 8
  br label %141

141:                                              ; preds = %129, %127
  %.1.i = phi i32 [ %140, %129 ], [ %.0.i72, %127 ]
  %142 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i) #6
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %dissect_norm_info.exit

144:                                              ; preds = %141
  %145 = load i32, ptr @hf_payload, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %145, ptr noundef %0, i32 noundef %.1.i, i32 noundef -1, i32 noundef 0) #6
  br label %dissect_norm_info.exit

147:                                              ; preds = %41
  tail call fastcc void @dissect_grrtetc(ptr noundef %20, ptr noundef %0)
  %148 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #6
  %149 = load ptr, ptr %12, align 8
  %150 = zext i8 %148 to i32
  %151 = tail call ptr @val_to_str(i32 noundef %150, ptr noundef nonnull @string_norm_cmd_type, ptr noundef nonnull @.str.139) #6
  tail call void @col_append_sep_str(ptr noundef %149, i32 noundef 25, ptr noundef nonnull @.str.136, ptr noundef %151) #6
  %152 = load i32, ptr @hf_cmd_flavor, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %152, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  switch i8 %148, label %dissect_norm_cmd_cc.exit.i [
    i8 4, label %154
    i8 1, label %222
    i8 3, label %238
    i8 5, label %247
    i8 6, label %272
  ]

154:                                              ; preds = %147
  %155 = load i32, ptr @hf_reserved, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %155, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #6
  %157 = load i32, ptr @hf_cc_sequence, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %157, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #6
  %159 = load i32, ptr @hf_cc_sts, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %159, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #6
  %161 = load i32, ptr @hf_cc_stus, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %161, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #6
  %163 = zext i8 %30 to i32
  %164 = shl nuw nsw i32 %163, 2
  %165 = icmp ugt i8 %30, 6
  br i1 %165, label %166, label %177

166:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %167 = tail call ptr @wmem_file_scope() #6
  %168 = load i32, ptr @proto_rmt_norm, align 4
  %169 = tail call ptr @p_get_proto_data(ptr noundef %167, ptr noundef nonnull %1, i32 noundef %168, i32 noundef 0) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i, label %dissect_norm_hdrext.exit.i.i, label %170

170:                                              ; preds = %166
  %171 = load i8, ptr %169, align 1
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 %171, ptr %172, align 4
  br label %dissect_norm_hdrext.exit.i.i

dissect_norm_hdrext.exit.i.i:                     ; preds = %170, %166
  %173 = load i32, ptr @hf_extension, align 4
  %174 = load i32, ptr @ett_hdrext, align 4
  %175 = call i32 @lct_ext_decode(ptr noundef %20, ptr noundef %0, ptr noundef nonnull %1, i32 noundef 24, i32 noundef %164, ptr noundef nonnull %9, i32 noundef %173, i32 noundef %174) #6
  %176 = add i32 %175, 24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %177

177:                                              ; preds = %dissect_norm_hdrext.exit.i.i, %154
  %.0.i.i = phi i32 [ %176, %dissect_norm_hdrext.exit.i.i ], [ 24, %154 ]
  %178 = icmp ult i32 %.0.i.i, %164
  br i1 %178, label %.lr.ph.i.i, label %dissect_norm_cmd_cc.exit.i

.lr.ph.i.i:                                       ; preds = %177, %UnquantizeRtt.exit.i.i
  %.168.i.i = phi i32 [ %220, %UnquantizeRtt.exit.i.i ], [ %.0.i.i, %177 ]
  %179 = load i32, ptr @ett_congestioncontrol, align 4
  %180 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef %.168.i.i, i32 noundef 8, i32 noundef %179, ptr noundef null, ptr noundef nonnull @.str.140) #6
  %181 = load i32, ptr @hf_cc_node_id, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %0, i32 noundef %.168.i.i, i32 noundef 4, i32 noundef 0) #6
  %183 = add nuw nsw i32 %.168.i.i, 4
  %184 = load i32, ptr @hf_cc_flags, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %184, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef 0) #6
  %186 = load i32, ptr @ett_flags, align 4
  %187 = call ptr @proto_item_add_subtree(ptr noundef %185, i32 noundef %186) #6
  %188 = load i32, ptr @hf_cc_flags_clr, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef 0) #6
  %190 = load i32, ptr @hf_cc_flags_plr, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %190, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef 0) #6
  %192 = load i32, ptr @hf_cc_flags_rtt, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %192, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef 0) #6
  %194 = load i32, ptr @hf_cc_flags_start, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %194, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef 0) #6
  %196 = load i32, ptr @hf_cc_flags_leave, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %196, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef 0) #6
  %198 = add nuw nsw i32 %.168.i.i, 5
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %198) #6
  %200 = zext i8 %199 to i32
  %201 = icmp ult i8 %199, 32
  br i1 %201, label %202, label %206

202:                                              ; preds = %.lr.ph.i.i
  %203 = add nuw nsw i32 %200, 1
  %204 = uitofp nneg i32 %203 to double
  %205 = fmul double %204, 0x3EB0C6F7A0B5ED8D
  br label %UnquantizeRtt.exit.i.i

206:                                              ; preds = %.lr.ph.i.i
  %207 = xor i32 %200, 255
  %208 = uitofp nneg i32 %207 to double
  %209 = fdiv double %208, 1.300000e+01
  %210 = call double @exp(double noundef %209) #6
  %211 = fdiv double 1.000000e+03, %210
  br label %UnquantizeRtt.exit.i.i

UnquantizeRtt.exit.i.i:                           ; preds = %206, %202
  %212 = phi double [ %205, %202 ], [ %211, %206 ]
  %213 = load i32, ptr @hf_cc_rtt, align 4
  %214 = call ptr @proto_tree_add_double(ptr noundef %180, i32 noundef %213, ptr noundef %0, i32 noundef %198, i32 noundef 1, double noundef %212) #6
  %215 = add nuw nsw i32 %.168.i.i, 6
  %216 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %215) #6
  %217 = call double @rmt_decode_send_rate(i16 noundef zeroext %216) #6
  %218 = load i32, ptr @hf_cc_rate, align 4
  %219 = call ptr @proto_tree_add_double(ptr noundef %180, i32 noundef %218, ptr noundef %0, i32 noundef %215, i32 noundef 2, double noundef %217) #6
  %220 = add nuw nsw i32 %.168.i.i, 8
  %221 = icmp ult i32 %220, %164
  br i1 %221, label %.lr.ph.i.i, label %dissect_norm_cmd_cc.exit.i, !llvm.loop !4

222:                                              ; preds = %147
  %223 = tail call fastcc i32 @dissect_feccode(ptr noundef %20, ptr noundef %0, i32 noundef 13, ptr noundef nonnull %1, i32 noundef 0)
  %224 = zext i8 %30 to i32
  %225 = shl nuw nsw i32 %224, 2
  %226 = icmp ult i32 %223, %225
  br i1 %226, label %227, label %dissect_norm_cmd_cc.exit.i

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %228 = tail call ptr @wmem_file_scope() #6
  %229 = load i32, ptr @proto_rmt_norm, align 4
  %230 = tail call ptr @p_get_proto_data(ptr noundef %228, ptr noundef nonnull %1, i32 noundef %229, i32 noundef 0) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i40.i = icmp eq ptr %230, null
  br i1 %.not.i.i40.i, label %dissect_norm_hdrext.exit.i41.i, label %231

231:                                              ; preds = %227
  %232 = load i8, ptr %230, align 1
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %232, ptr %233, align 4
  br label %dissect_norm_hdrext.exit.i41.i

dissect_norm_hdrext.exit.i41.i:                   ; preds = %231, %227
  %234 = load i32, ptr @hf_extension, align 4
  %235 = load i32, ptr @ett_hdrext, align 4
  %236 = call i32 @lct_ext_decode(ptr noundef %20, ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 1020) %223, i32 noundef %225, ptr noundef nonnull %8, i32 noundef %234, i32 noundef %235) #6
  %237 = add i32 %236, %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %dissect_norm_cmd_cc.exit.i

238:                                              ; preds = %147
  %239 = tail call fastcc i32 @dissect_feccode(ptr noundef %20, ptr noundef %0, i32 noundef 13, ptr noundef nonnull %1, i32 noundef 0)
  %240 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %239) #6
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph.i42.i, label %dissect_norm_cmd_cc.exit.i

.lr.ph.i42.i:                                     ; preds = %238, %.lr.ph.i42.i
  %.010.i.i = phi i32 [ %244, %.lr.ph.i42.i ], [ %239, %238 ]
  %242 = load i32, ptr @hf_cc_transport_id, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %242, ptr noundef %0, i32 noundef %.010.i.i, i32 noundef 2, i32 noundef 0) #6
  %244 = add i32 %.010.i.i, 2
  %245 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %244) #6
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph.i42.i, label %dissect_norm_cmd_cc.exit.i, !llvm.loop !6

247:                                              ; preds = %147
  %248 = load i32, ptr @hf_flags, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %248, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #6
  %250 = load i32, ptr @hf_reserved, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %250, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #6
  %252 = icmp ugt i8 %30, 4
  br i1 %252, label %253, label %266

253:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %254 = tail call ptr @wmem_file_scope() #6
  %255 = load i32, ptr @proto_rmt_norm, align 4
  %256 = tail call ptr @p_get_proto_data(ptr noundef %254, ptr noundef nonnull %1, i32 noundef %255, i32 noundef 0) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i46.i = icmp eq ptr %256, null
  br i1 %.not.i.i46.i, label %dissect_norm_hdrext.exit.i47.i, label %257

257:                                              ; preds = %253
  %258 = load i8, ptr %256, align 1
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %258, ptr %259, align 4
  br label %dissect_norm_hdrext.exit.i47.i

dissect_norm_hdrext.exit.i47.i:                   ; preds = %257, %253
  %260 = zext i8 %30 to i32
  %261 = shl nuw nsw i32 %260, 2
  %262 = load i32, ptr @hf_extension, align 4
  %263 = load i32, ptr @ett_hdrext, align 4
  %264 = call i32 @lct_ext_decode(ptr noundef %20, ptr noundef %0, ptr noundef nonnull %1, i32 noundef 16, i32 noundef %261, ptr noundef nonnull %7, i32 noundef %262, i32 noundef %263) #6
  %265 = add i32 %264, 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %266

266:                                              ; preds = %dissect_norm_hdrext.exit.i47.i, %247
  %.0.i43.i = phi i32 [ %265, %dissect_norm_hdrext.exit.i47.i ], [ 16, %247 ]
  %267 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i43.i) #6
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph.i45.i, label %dissect_norm_cmd_cc.exit.i

.lr.ph.i45.i:                                     ; preds = %266, %.lr.ph.i45.i
  %.123.i.i = phi i32 [ %269, %.lr.ph.i45.i ], [ %.0.i43.i, %266 ]
  %269 = call fastcc i32 @dissect_nack_data(ptr noundef %20, ptr noundef %0, i32 noundef %.123.i.i, ptr noundef %1)
  %270 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %269) #6
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph.i45.i, label %dissect_norm_cmd_cc.exit.i, !llvm.loop !7

272:                                              ; preds = %147
  %273 = load i32, ptr @hf_reserved, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %273, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #6
  %275 = load i32, ptr @hf_ack_type, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %275, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #6
  %277 = load i32, ptr @hf_ack_id, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %277, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_norm_cmd_cc.exit.i

dissect_norm_cmd_cc.exit.i:                       ; preds = %.lr.ph.i45.i, %.lr.ph.i42.i, %UnquantizeRtt.exit.i.i, %272, %266, %238, %dissect_norm_hdrext.exit.i41.i, %222, %177, %147
  %.0.i75 = phi i32 [ 13, %147 ], [ 16, %272 ], [ %.0.i.i, %177 ], [ %237, %dissect_norm_hdrext.exit.i41.i ], [ %223, %222 ], [ %239, %238 ], [ %.0.i43.i, %266 ], [ %220, %UnquantizeRtt.exit.i.i ], [ %244, %.lr.ph.i42.i ], [ %269, %.lr.ph.i45.i ]
  %279 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i75) #6
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %dissect_norm_info.exit

281:                                              ; preds = %dissect_norm_cmd_cc.exit.i
  %282 = load i32, ptr @hf_payload, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %282, ptr noundef %0, i32 noundef %.0.i75, i32 noundef -1, i32 noundef 0) #6
  br label %dissect_norm_info.exit

284:                                              ; preds = %41
  %285 = load i32, ptr @hf_ack_source, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %285, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #6
  %287 = load i32, ptr @hf_instance_id, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %287, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #6
  %289 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 14) #6
  %290 = load ptr, ptr %12, align 8
  %291 = zext i8 %289 to i32
  %292 = tail call ptr @val_to_str(i32 noundef %291, ptr noundef nonnull @string_norm_ack_type, ptr noundef nonnull @.str.142) #6
  tail call void @col_append_sep_str(ptr noundef %290, i32 noundef 25, ptr noundef nonnull @.str.136, ptr noundef %292) #6
  %293 = load i32, ptr @hf_ack_type, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %293, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #6
  %295 = load i32, ptr @hf_ack_id, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %295, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #6
  %297 = load i32, ptr @hf_ack_grtt_sec, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %297, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #6
  %299 = load i32, ptr @hf_ack_grtt_usec, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %299, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #6
  %301 = icmp ugt i8 %30, 6
  br i1 %301, label %302, label %315

302:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %303 = tail call ptr @wmem_file_scope() #6
  %304 = load i32, ptr @proto_rmt_norm, align 4
  %305 = tail call ptr @p_get_proto_data(ptr noundef %303, ptr noundef nonnull %1, i32 noundef %304, i32 noundef 0) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i77 = icmp eq ptr %305, null
  br i1 %.not.i.i77, label %dissect_norm_hdrext.exit.i78, label %306

306:                                              ; preds = %302
  %307 = load i8, ptr %305, align 1
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %307, ptr %308, align 4
  br label %dissect_norm_hdrext.exit.i78

dissect_norm_hdrext.exit.i78:                     ; preds = %306, %302
  %309 = zext i8 %30 to i32
  %310 = shl nuw nsw i32 %309, 2
  %311 = load i32, ptr @hf_extension, align 4
  %312 = load i32, ptr @ett_hdrext, align 4
  %313 = call i32 @lct_ext_decode(ptr noundef %20, ptr noundef %0, ptr noundef nonnull %1, i32 noundef 24, i32 noundef %310, ptr noundef nonnull %6, i32 noundef %311, i32 noundef %312) #6
  %314 = add i32 %313, 24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %315

315:                                              ; preds = %dissect_norm_hdrext.exit.i78, %284
  %.0.i76 = phi i32 [ %314, %dissect_norm_hdrext.exit.i78 ], [ 24, %284 ]
  %316 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i76) #6
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %dissect_norm_info.exit

318:                                              ; preds = %315
  %319 = load i32, ptr @hf_payload, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %319, ptr noundef %0, i32 noundef %.0.i76, i32 noundef -1, i32 noundef 0) #6
  br label %dissect_norm_info.exit

321:                                              ; preds = %41
  %322 = load i32, ptr @hf_nack_server, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %322, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #6
  %324 = load i32, ptr @hf_instance_id, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %324, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #6
  %326 = load i32, ptr @hf_reserved, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %326, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #6
  %328 = load i32, ptr @hf_nack_grtt_sec, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %328, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #6
  %330 = load i32, ptr @hf_nack_grtt_usec, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %330, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #6
  %332 = icmp ugt i8 %30, 6
  br i1 %332, label %333, label %346

333:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %334 = tail call ptr @wmem_file_scope() #6
  %335 = load i32, ptr @proto_rmt_norm, align 4
  %336 = tail call ptr @p_get_proto_data(ptr noundef %334, ptr noundef nonnull %1, i32 noundef %335, i32 noundef 0) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i80 = icmp eq ptr %336, null
  br i1 %.not.i.i80, label %dissect_norm_hdrext.exit.i81, label %337

337:                                              ; preds = %333
  %338 = load i8, ptr %336, align 1
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %338, ptr %339, align 4
  br label %dissect_norm_hdrext.exit.i81

dissect_norm_hdrext.exit.i81:                     ; preds = %337, %333
  %340 = zext i8 %30 to i32
  %341 = shl nuw nsw i32 %340, 2
  %342 = load i32, ptr @hf_extension, align 4
  %343 = load i32, ptr @ett_hdrext, align 4
  %344 = call i32 @lct_ext_decode(ptr noundef %20, ptr noundef %0, ptr noundef nonnull %1, i32 noundef 24, i32 noundef %341, ptr noundef nonnull %5, i32 noundef %342, i32 noundef %343) #6
  %345 = add i32 %344, 24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %346

346:                                              ; preds = %dissect_norm_hdrext.exit.i81, %321
  %.0.i79 = phi i32 [ %345, %dissect_norm_hdrext.exit.i81 ], [ 24, %321 ]
  %347 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i79) #6
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %346, %.lr.ph.i
  %.139.i = phi i32 [ %349, %.lr.ph.i ], [ %.0.i79, %346 ]
  %349 = call fastcc i32 @dissect_nack_data(ptr noundef %20, ptr noundef %0, i32 noundef %.139.i, ptr noundef %1)
  %350 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %349) #6
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %346
  %.1.lcssa.i = phi i32 [ %.0.i79, %346 ], [ %349, %.lr.ph.i ]
  %352 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i) #6
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %dissect_norm_info.exit

354:                                              ; preds = %._crit_edge.i
  %355 = load i32, ptr @hf_payload, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %355, ptr noundef %0, i32 noundef %.1.lcssa.i, i32 noundef -1, i32 noundef 0) #6
  br label %dissect_norm_info.exit

357:                                              ; preds = %41
  %358 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #6
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %dissect_norm_info.exit

360:                                              ; preds = %357
  %361 = load i32, ptr @hf_payload, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %361, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #6
  br label %dissect_norm_info.exit

dissect_norm_info.exit:                           ; preds = %354, %._crit_edge.i, %318, %315, %281, %dissect_norm_cmd_cc.exit.i, %144, %141, %89, %86, %357, %360
  %363 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %364

364:                                              ; preds = %dissect_norm_info.exit, %24
  %.0 = phi i32 [ 0, %24 ], [ %363, %dissect_norm_info.exit ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_norm() local_unnamed_addr #0 {
  %1 = load ptr, ptr @norm_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.112, ptr noundef %1) #6
  %2 = load i32, ptr @proto_rmt_norm, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.113, ptr noundef nonnull @dissect_norm_heur, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef %2, i32 noundef 0) #6
  %3 = load i32, ptr @proto_rmt_norm, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.116, i32 noundef %3) #6
  store ptr %4, ptr @rmt_fec_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_norm_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = icmp ult i32 %5, 12
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %9 = zext i8 %8 to i32
  %.mask = and i32 %9, 240
  %.not = icmp eq i32 %.mask, 16
  br i1 %.not, label %10, label %18

10:                                               ; preds = %7
  %11 = and i32 %9, 15
  %12 = add nsw i32 %11, -7
  %or.cond = icmp ult i32 %12, -6
  br i1 %or.cond, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %15 = icmp ugt i8 %14, 20
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @dissect_norm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %18

18:                                               ; preds = %13, %10, %7, %4, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %4 ], [ 0, %7 ], [ 0, %10 ], [ 0, %13 ]
  ret i32 %.0
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_grrtetc(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_instance_id, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 8, i32 noundef 2, i32 noundef 0) #6
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 10) #6
  %6 = zext i8 %5 to i32
  %7 = icmp ult i8 %5, 32
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = add nuw nsw i32 %6, 1
  %10 = uitofp nneg i32 %9 to double
  %11 = fmul double %10, 0x3EB0C6F7A0B5ED8D
  br label %UnquantizeRtt.exit

12:                                               ; preds = %2
  %13 = xor i32 %6, 255
  %14 = uitofp nneg i32 %13 to double
  %15 = fdiv double %14, 1.300000e+01
  %16 = tail call double @exp(double noundef %15) #6
  %17 = fdiv double 1.000000e+03, %16
  br label %UnquantizeRtt.exit

UnquantizeRtt.exit:                               ; preds = %8, %12
  %18 = phi double [ %11, %8 ], [ %17, %12 ]
  %19 = load i32, ptr @hf_grtt, align 4
  %20 = tail call ptr @proto_tree_add_double(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef 10, i32 noundef 1, double noundef %18) #6
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 11) #6
  %22 = lshr i8 %21, 4
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 11) #6
  %24 = and i8 %23, 8
  %.not.i.not.not = icmp eq i8 %24, 0
  %25 = and i8 %23, 7
  %narrow.i = add nuw nsw i8 %25, 1
  %26 = select i1 %.not.i.not.not, double 1.000000e+00, double 5.000000e+00
  %27 = uitofp nneg i8 %narrow.i to double
  %28 = tail call double @pow(double noundef 1.000000e+01, double noundef %27) #6
  %29 = fmul double %28, %26
  %30 = load i32, ptr @hf_backoff, align 4
  %31 = zext nneg i8 %22 to i32
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef 11, i32 noundef 1, i32 noundef %31) #6
  %33 = load i32, ptr @hf_gsize, align 4
  %34 = tail call ptr @proto_tree_add_double(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef 11, i32 noundef 1, double noundef %29) #6
  ret void
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @lct_ext_decode(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_feccode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.fec_data_exchange, align 1
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #6
  %8 = tail call ptr @wmem_file_scope() #6
  %9 = tail call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 1) #6
  store i8 %7, ptr %9, align 1
  %10 = tail call ptr @wmem_file_scope() #6
  %11 = load i32, ptr @proto_rmt_norm, align 4
  tail call void @p_add_proto_data(ptr noundef %10, ptr noundef %3, i32 noundef %11, i32 noundef 0, ptr noundef nonnull %9) #6
  %12 = load i32, ptr @hf_fec_encoding_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #6
  %14 = add i32 %2, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr @hf_reserved, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %14, i32 noundef 1, i32 noundef 0) #6
  %18 = add i32 %2, 2
  br label %19

19:                                               ; preds = %15, %5
  %.0 = phi i32 [ %18, %15 ], [ %14, %5 ]
  %20 = load i32, ptr @hf_object_transport_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #6
  %22 = add i32 %.0, 2
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %22) #6
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %22) #6
  store i8 %7, ptr %6, align 1
  %27 = load ptr, ptr @rmt_fec_handle, align 8
  %28 = call i32 @call_dissector_with_data(ptr noundef %27, ptr noundef %26, ptr noundef %3, ptr noundef %0, ptr noundef nonnull %6) #6
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %spec.select = add i32 %29, %22
  br label %30

30:                                               ; preds = %25, %19
  %.1 = phi i32 [ %22, %19 ], [ %spec.select, %25 ]
  ret i32 %.1
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @rmt_decode_send_rate(i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_nack_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @ett_nackdata, align 4
  %7 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %6, ptr noundef nonnull %5, ptr noundef nonnull @.str.141) #6
  %8 = load i32, ptr @hf_nack_form, align 4
  %9 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #6
  %10 = add i32 %2, 1
  %11 = load i32, ptr @hf_nack_flags, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0) #6
  %13 = load i32, ptr @ett_flags, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #6
  %15 = load i32, ptr @hf_nack_flags_segment, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0) #6
  %17 = load i32, ptr @hf_nack_flags_block, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0) #6
  %19 = load i32, ptr @hf_nack_flags_info, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0) #6
  %21 = load i32, ptr @hf_nack_flags_object, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %21, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0) #6
  %23 = add i32 %2, 2
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %23) #6
  %25 = load i32, ptr @hf_nack_length, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %25, ptr noundef %1, i32 noundef %23, i32 noundef 2, i32 noundef 0) #6
  %27 = add i32 %2, 4
  %28 = load ptr, ptr %5, align 8
  %29 = zext i16 %24 to i32
  %30 = add nuw nsw i32 %29, 4
  call void @proto_item_set_len(ptr noundef %28, i32 noundef %30) #6
  %31 = icmp ugt i16 %24, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = call fastcc i32 @dissect_feccode(ptr noundef %7, ptr noundef %1, i32 noundef %27, ptr noundef %3, i32 noundef 1)
  br label %34

34:                                               ; preds = %32, %4
  %35 = add i32 %27, %29
  ret i32 %35
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
