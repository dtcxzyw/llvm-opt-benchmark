target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_ccsds.hf = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ccsds_header_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr @ccsds_secondary_header_type, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_secheader, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 16, ptr null, i64 2048, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_apid, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_seqflag, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr @ccsds_primary_header_sequence_flags, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_seqnum, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_length, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_coarse_time, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_fine_time, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_timeid, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_checkword_flag, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr null, i64 32, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_zoe, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 16, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_packet_type_unused, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_vid, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_dcc, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_packet_type, %struct._header_field_info { ptr @.str.35, ptr @.str.30, i32 4, i32 1, ptr @ccsds_secondary_header_packet_type, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_element_id, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr @ccsds_secondary_header_element_id, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_cmd_data_packet, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr @ccsds_secondary_header_cmd_data_packet, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_format_version_id, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_extended_format_id, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 513, ptr @ccsds_secondary_header_format_id_ext, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_frame_id, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_embedded_time, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_user_data, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_checkword, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 2, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_checkword_good, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccsds_checkword_bad, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ccsds_header_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Header Flags\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"ccsds.header_flags\00", align 1
@hf_ccsds_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ccsds.version\00", align 1
@hf_ccsds_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ccsds.type\00", align 1
@ccsds_secondary_header_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.70 }, %struct._value_string { i32 1, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_ccsds_secheader = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Secondary Header\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"ccsds.secheader\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Secondary Header Present\00", align 1
@hf_ccsds_apid = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"APID\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ccsds.apid\00", align 1
@hf_ccsds_seqflag = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"Sequence Flags\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"ccsds.seqflag\00", align 1
@ccsds_primary_header_sequence_flags = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.72 }, %struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string { i32 3, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@hf_ccsds_seqnum = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"ccsds.seqnum\00", align 1
@hf_ccsds_length = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"ccsds.length\00", align 1
@hf_ccsds_coarse_time = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"Coarse Time\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ccsds.coarse_time\00", align 1
@hf_ccsds_fine_time = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"Fine Time\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"ccsds.fine_time\00", align 1
@hf_ccsds_timeid = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"Time Identifier\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"ccsds.timeid\00", align 1
@hf_ccsds_checkword_flag = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [20 x i8] c"Checkword Indicator\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"ccsds.checkword_flag\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Checkword present\00", align 1
@hf_ccsds_zoe = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"ZOE TLM\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"ccsds.zoe\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Contains S-band ZOE Packets\00", align 1
@hf_ccsds_packet_type_unused = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [33 x i8] c"Packet Type (unused for Ku-band)\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"ccsds.packet_type\00", align 1
@hf_ccsds_vid = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [19 x i8] c"Version Identifier\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"ccsds.vid\00", align 1
@hf_ccsds_dcc = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [19 x i8] c"Data Cycle Counter\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"ccsds.dcc\00", align 1
@hf_ccsds_packet_type = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@ccsds_secondary_header_packet_type = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 1, ptr @.str.77 }, %struct._value_string { i32 2, ptr @.str.76 }, %struct._value_string { i32 3, ptr @.str.76 }, %struct._value_string { i32 4, ptr @.str.78 }, %struct._value_string { i32 5, ptr @.str.76 }, %struct._value_string { i32 6, ptr @.str.79 }, %struct._value_string { i32 7, ptr @.str.80 }, %struct._value_string { i32 8, ptr @.str.81 }, %struct._value_string { i32 9, ptr @.str.82 }, %struct._value_string { i32 10, ptr @.str.83 }, %struct._value_string { i32 11, ptr @.str.84 }, %struct._value_string { i32 12, ptr @.str.76 }, %struct._value_string { i32 13, ptr @.str.76 }, %struct._value_string { i32 14, ptr @.str.76 }, %struct._value_string { i32 15, ptr @.str.76 }, %struct._value_string zeroinitializer], align 16
@hf_ccsds_element_id = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Element ID\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"ccsds.element_id\00", align 1
@ccsds_secondary_header_element_id = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.85 }, %struct._value_string { i32 1, ptr @.str.86 }, %struct._value_string { i32 2, ptr @.str.87 }, %struct._value_string { i32 3, ptr @.str.88 }, %struct._value_string { i32 4, ptr @.str.89 }, %struct._value_string { i32 5, ptr @.str.90 }, %struct._value_string { i32 6, ptr @.str.91 }, %struct._value_string { i32 7, ptr @.str.92 }, %struct._value_string { i32 8, ptr @.str.93 }, %struct._value_string { i32 9, ptr @.str.94 }, %struct._value_string { i32 10, ptr @.str.95 }, %struct._value_string { i32 11, ptr @.str.96 }, %struct._value_string { i32 12, ptr @.str.94 }, %struct._value_string { i32 13, ptr @.str.94 }, %struct._value_string { i32 14, ptr @.str.94 }, %struct._value_string { i32 15, ptr @.str.94 }, %struct._value_string zeroinitializer], align 16
@hf_ccsds_cmd_data_packet = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [26 x i8] c"Cmd/Data Packet Indicator\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"ccsds.cmd_data_packet\00", align 1
@ccsds_secondary_header_cmd_data_packet = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.97 }, %struct._value_string { i32 1, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@hf_ccsds_format_version_id = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"Format Version ID\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"ccsds.format_version_id\00", align 1
@hf_ccsds_extended_format_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"Extended Format ID\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"ccsds.extended_format_id\00", align 1
@ccsds_secondary_header_format_id_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 64, ptr @ccsds_secondary_header_format_id, ptr @.str.99 }, align 8
@hf_ccsds_frame_id = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [9 x i8] c"Frame ID\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"ccsds.frame_id\00", align 1
@hf_ccsds_embedded_time = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"Embedded Time\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"ccsds.embedded_time\00", align 1
@hf_ccsds_user_data = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"User Data\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"ccsds.user_data\00", align 1
@hf_ccsds_checkword = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"CCSDS checkword\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"ccsds.checkword\00", align 1
@.str.52 = private unnamed_addr constant [73 x i8] c"CCSDS checkword: 16-bit running sum of all bytes excluding the checkword\00", align 1
@hf_ccsds_checkword_good = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"ccsds.checkword_good\00", align 1
@.str.55 = private unnamed_addr constant [69 x i8] c"True: checkword matches packet content; False: doesn't match content\00", align 1
@hf_ccsds_checkword_bad = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"ccsds.checkword_bad\00", align 1
@.str.58 = private unnamed_addr constant [69 x i8] c"True: checkword doesn't match packet content; False: matches content\00", align 1
@proto_register_ccsds.ett = internal global [5 x ptr] [ptr @ett_ccsds_primary_header_flags, ptr @ett_ccsds, ptr @ett_ccsds_primary_header, ptr @ett_ccsds_secondary_header, ptr @ett_ccsds_checkword], align 16
@ett_ccsds_primary_header_flags = internal global i32 0, align 4
@ett_ccsds = internal global i32 0, align 4
@ett_ccsds_primary_header = internal global i32 0, align 4
@ett_ccsds_secondary_header = internal global i32 0, align 4
@ett_ccsds_checkword = internal global i32 0, align 4
@proto_register_ccsds.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ccsds_length_error, %struct.expert_field_info { ptr @.str.59, i32 117440512, i32 8388608, ptr @.str.60, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ccsds_checkword, %struct.expert_field_info { ptr @.str.61, i32 150994944, i32 6291456, ptr @.str.62, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ccsds_length_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.59 = private unnamed_addr constant [19 x i8] c"ccsds.length.error\00", align 1
@.str.60 = private unnamed_addr constant [63 x i8] c"Length field value is greater than the packet seen on the wire\00", align 1
@ei_ccsds_checkword = internal global %struct.expert_field zeroinitializer, align 4
@.str.61 = private unnamed_addr constant [19 x i8] c"ccsds.no_checkword\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"Packet does not contain a Checkword\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"CCSDS\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"ccsds\00", align 1
@proto_ccsds = internal global i32 0, align 4
@ccsds_handle = internal global ptr null, align 8
@.str.65 = private unnamed_addr constant [22 x i8] c"global_pref_checkword\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"How to handle the CCSDS checkword\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"Specify how the dissector should handle the CCSDS checkword\00", align 1
@global_dissect_checkword = internal global i32 2, align 4
@dissect_checkword = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.125, ptr @.str.126, i32 2 }, %struct.enum_val_t { ptr @.str.127, ptr @.str.128, i32 0 }, %struct.enum_val_t { ptr @.str.129, ptr @.str.130, i32 1 }, %struct.enum_val_t zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [11 x i8] c"CCSDS apid\00", align 1
@ccsds_dissector_table = internal global ptr null, align 8
@.str.69 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"Core\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"Continuation segment\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"First segment\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"Last segment\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"Unsegmented data\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"Data Dump\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"TLM/Status\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"Payload Private/Science\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"Ancillary Data\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"Essential Cmd\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"System Cmd\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"Payload Cmd\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"Data Load/File Transfer\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"NASA (Ground Test Only)\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"NASA\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"ESA/APM\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"NASDA\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"CSA\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"ESA/ATV\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"ASI\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"ESA/ERA\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"RSA SPP\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"NASDA HTV\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"Command Packet\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"Data Packet\00", align 1
@ccsds_secondary_header_format_id = internal constant [65 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.94 }, %struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string { i32 2, ptr @.str.101 }, %struct._value_string { i32 3, ptr @.str.102 }, %struct._value_string { i32 4, ptr @.str.103 }, %struct._value_string { i32 5, ptr @.str.104 }, %struct._value_string { i32 6, ptr @.str.105 }, %struct._value_string { i32 7, ptr @.str.106 }, %struct._value_string { i32 8, ptr @.str.107 }, %struct._value_string { i32 9, ptr @.str.94 }, %struct._value_string { i32 10, ptr @.str.94 }, %struct._value_string { i32 11, ptr @.str.108 }, %struct._value_string { i32 12, ptr @.str.94 }, %struct._value_string { i32 13, ptr @.str.109 }, %struct._value_string { i32 14, ptr @.str.110 }, %struct._value_string { i32 15, ptr @.str.94 }, %struct._value_string { i32 16, ptr @.str.111 }, %struct._value_string { i32 17, ptr @.str.112 }, %struct._value_string { i32 18, ptr @.str.113 }, %struct._value_string { i32 19, ptr @.str.94 }, %struct._value_string { i32 20, ptr @.str.114 }, %struct._value_string { i32 21, ptr @.str.115 }, %struct._value_string { i32 22, ptr @.str.116 }, %struct._value_string { i32 23, ptr @.str.94 }, %struct._value_string { i32 24, ptr @.str.94 }, %struct._value_string { i32 25, ptr @.str.94 }, %struct._value_string { i32 26, ptr @.str.117 }, %struct._value_string { i32 27, ptr @.str.118 }, %struct._value_string { i32 28, ptr @.str.94 }, %struct._value_string { i32 29, ptr @.str.94 }, %struct._value_string { i32 30, ptr @.str.94 }, %struct._value_string { i32 31, ptr @.str.94 }, %struct._value_string { i32 32, ptr @.str.94 }, %struct._value_string { i32 33, ptr @.str.94 }, %struct._value_string { i32 34, ptr @.str.94 }, %struct._value_string { i32 35, ptr @.str.94 }, %struct._value_string { i32 36, ptr @.str.94 }, %struct._value_string { i32 37, ptr @.str.94 }, %struct._value_string { i32 38, ptr @.str.94 }, %struct._value_string { i32 39, ptr @.str.94 }, %struct._value_string { i32 40, ptr @.str.94 }, %struct._value_string { i32 41, ptr @.str.94 }, %struct._value_string { i32 42, ptr @.str.94 }, %struct._value_string { i32 43, ptr @.str.94 }, %struct._value_string { i32 44, ptr @.str.94 }, %struct._value_string { i32 45, ptr @.str.94 }, %struct._value_string { i32 46, ptr @.str.94 }, %struct._value_string { i32 47, ptr @.str.94 }, %struct._value_string { i32 48, ptr @.str.94 }, %struct._value_string { i32 49, ptr @.str.94 }, %struct._value_string { i32 50, ptr @.str.94 }, %struct._value_string { i32 51, ptr @.str.94 }, %struct._value_string { i32 52, ptr @.str.94 }, %struct._value_string { i32 53, ptr @.str.94 }, %struct._value_string { i32 54, ptr @.str.94 }, %struct._value_string { i32 55, ptr @.str.94 }, %struct._value_string { i32 56, ptr @.str.94 }, %struct._value_string { i32 57, ptr @.str.94 }, %struct._value_string { i32 58, ptr @.str.94 }, %struct._value_string { i32 59, ptr @.str.94 }, %struct._value_string { i32 60, ptr @.str.94 }, %struct._value_string { i32 61, ptr @.str.94 }, %struct._value_string { i32 62, ptr @.str.94 }, %struct._value_string { i32 63, ptr @.str.94 }, %struct._value_string zeroinitializer], align 16
@.str.99 = private unnamed_addr constant [33 x i8] c"ccsds_secondary_header_format_id\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"Essential Telemetry\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"Housekeeping Tlm - 1\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"Housekeeping Tlm - 2\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"PCS DDT\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"CCS S-Band Command Response\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"Contingency Telemetry via the SMCC\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"Normal Data Dump\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"Extended Data Dump\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"Broadcast Ancillary Data\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"NCS to OIU Telemetry and ECOMM Telemetry\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"CCS to OIU Telemetry - Direct\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"Normal File Dump\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"Extended File Dump\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"NCS to FGB Telemetry\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"ZOE Normal Dump (S-Band)\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"ZOE Extended Dump (S-Band)\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"EMU S-Band TLM Packet\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"CCS to OIU Telemetry via UHF\00", align 1
@.str.118 = private unnamed_addr constant [41 x i8] c"OSTP Telemetry (After Flight 1E, CCS R5)\00", align 1
@dissect_ccsds.header_flags = internal constant [5 x ptr] [ptr @hf_ccsds_version, ptr @hf_ccsds_type, ptr @hf_ccsds_secheader, ptr @hf_ccsds_apid, ptr null], align 16
@.str.119 = private unnamed_addr constant [13 x i8] c"CCSDS Packet\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"APID %4d (0x%03X)\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"Primary CCSDS Header\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"Secondary CCSDS Header\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"0x%04x [correct]\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"0x%04x [incorrect, should be 0x%04x]\00", align 1
@embedded_time_to_string.utcdiff = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [4 x i8] c"hdr\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"Use header flag\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"Override header flag to be false\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.130 = private unnamed_addr constant [32 x i8] c"Override header flag to be true\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ccsds() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.63, ptr noundef @.str.63, ptr noundef @.str.64)
  store i32 %3, ptr @proto_ccsds, align 4
  %4 = load i32, ptr @proto_ccsds, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ccsds.hf, i32 noundef 27)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ccsds.ett, i32 noundef 5)
  %5 = load i32, ptr @proto_ccsds, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_ccsds.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_ccsds, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.64, ptr noundef @dissect_ccsds, i32 noundef %8)
  store ptr %9, ptr @ccsds_handle, align 8
  %10 = load i32, ptr @proto_ccsds, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %12, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @global_dissect_checkword, ptr noundef @dissect_checkword, i32 noundef 0)
  %13 = load i32, ptr @proto_ccsds, align 4
  %14 = call ptr @register_dissector_table(ptr noundef @.str.10, ptr noundef @.str.68, i32 noundef %13, i32 noundef 5, i32 noundef 1)
  store ptr %14, ptr @ccsds_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccsds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %21, align 4
  store i8 0, ptr %23, align 1
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i16 0, ptr %28, align 2
  store i16 0, ptr %29, align 2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 34, ptr noundef @.str.63)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 25, ptr noundef @.str.119)
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef 0)
  store i16 %38, ptr %14, align 2
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i16, ptr %14, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 2047
  %45 = load i16, ptr %14, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 2047
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.120, i32 noundef %44, i32 noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %22, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 4)
  %52 = zext i16 %51 to i32
  %53 = add i32 %52, 6
  %54 = add i32 %53, 1
  store i32 %54, ptr %20, align 4
  %55 = load i32, ptr %20, align 4
  %56 = load i32, ptr %22, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %4
  %59 = load i32, ptr %22, align 4
  store i32 %59, ptr %21, align 4
  br label %67

60:                                               ; preds = %4
  %61 = load i32, ptr %20, align 4
  %62 = icmp slt i32 %61, 16
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 16, ptr %21, align 4
  br label %66

64:                                               ; preds = %60
  %65 = load i32, ptr %20, align 4
  store i32 %65, ptr %21, align 4
  br label %66

66:                                               ; preds = %64, %63
  br label %67

67:                                               ; preds = %66, %58
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @proto_ccsds, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %21, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef %71, i32 noundef 0)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @ett_ccsds, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr @ett_ccsds_primary_header, align 4
  %80 = call ptr @proto_tree_add_subtree(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 6, i32 noundef %79, ptr noundef %12, ptr noundef @.str.121)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr @hf_ccsds_header_flags, align 4
  %85 = load i32, ptr @ett_ccsds_primary_header_flags, align 4
  %86 = call ptr @proto_tree_add_bitmask(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef @dissect_ccsds.header_flags, i32 noundef 0)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_ccsds_seqflag, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_ccsds_seqnum, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_ccsds_length, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  store ptr %105, ptr %25, align 8
  %106 = load i32, ptr %20, align 4
  %107 = load i32, ptr %22, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %67
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %25, align 8
  %112 = call ptr @expert_add_info(ptr noundef %110, ptr noundef %111, ptr noundef @ei_ccsds_length_error)
  br label %113

113:                                              ; preds = %109, %67
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %116, ptr noundef %117, i32 noundef %118)
  %119 = load i16, ptr %14, align 2
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 2048
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %259

123:                                              ; preds = %113
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr @ett_ccsds_secondary_header, align 4
  %128 = call ptr @proto_tree_add_subtree(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 10, i32 noundef %127, ptr noundef %17, ptr noundef @.str.122)
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call i32 @tvb_get_ntohl(ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %15, align 4
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr @hf_ccsds_coarse_time, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef 0)
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %9, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %139, i32 noundef %140)
  store i8 %141, ptr %16, align 1
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr @hf_ccsds_fine_time, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %9, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 50
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %15, align 4
  %153 = load i8, ptr %16, align 1
  %154 = zext i8 %153 to i32
  %155 = call ptr @embedded_time_to_string(ptr noundef %151, i32 noundef %152, i32 noundef %154)
  store ptr %155, ptr %19, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = load i32, ptr @hf_ccsds_embedded_time, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %9, align 4
  %160 = sub i32 %159, 5
  %161 = load ptr, ptr %19, align 8
  %162 = call ptr @proto_tree_add_string(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef 5, ptr noundef %161)
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr @hf_ccsds_timeid, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load ptr, ptr %18, align 8
  %169 = load i32, ptr @hf_ccsds_checkword_flag, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  store ptr %172, ptr %26, align 8
  %173 = load i32, ptr @global_dissect_checkword, align 4
  switch i32 %173, label %176 [
    i32 0, label %174
    i32 1, label %175
  ]

174:                                              ; preds = %123
  store i8 0, ptr %23, align 1
  br label %184

175:                                              ; preds = %123
  store i8 1, ptr %23, align 1
  br label %184

176:                                              ; preds = %123
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call zeroext i8 @tvb_get_guint8(ptr noundef %177, i32 noundef %178)
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 32
  %182 = ashr i32 %181, 5
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %23, align 1
  br label %184

184:                                              ; preds = %176, %175, %174
  %185 = load i16, ptr %14, align 2
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 4096
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %216

189:                                              ; preds = %184
  %190 = load ptr, ptr %18, align 8
  %191 = load i32, ptr @hf_ccsds_zoe, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %9, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load ptr, ptr %18, align 8
  %196 = load i32, ptr @hf_ccsds_packet_type_unused, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %9, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %200 = load i32, ptr %9, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %9, align 4
  %202 = load ptr, ptr %18, align 8
  %203 = load i32, ptr @hf_ccsds_vid, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %9, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 2, i32 noundef 0)
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, 2
  store i32 %208, ptr %9, align 4
  %209 = load ptr, ptr %18, align 8
  %210 = load i32, ptr @hf_ccsds_dcc, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %9, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 2, i32 noundef 0)
  %214 = load i32, ptr %9, align 4
  %215 = add i32 %214, 2
  store i32 %215, ptr %9, align 4
  br label %255

216:                                              ; preds = %184
  %217 = load ptr, ptr %18, align 8
  %218 = load i32, ptr @hf_ccsds_packet_type, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %9, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %9, align 4
  %224 = load ptr, ptr %18, align 8
  %225 = load i32, ptr @hf_ccsds_element_id, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %9, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 2, i32 noundef 0)
  %229 = load ptr, ptr %18, align 8
  %230 = load i32, ptr @hf_ccsds_cmd_data_packet, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %9, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 2, i32 noundef 0)
  %234 = load ptr, ptr %18, align 8
  %235 = load i32, ptr @hf_ccsds_format_version_id, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %9, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 2, i32 noundef 0)
  %239 = load ptr, ptr %18, align 8
  %240 = load i32, ptr @hf_ccsds_extended_format_id, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %9, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 2, i32 noundef 0)
  %244 = load i32, ptr %9, align 4
  %245 = add i32 %244, 2
  store i32 %245, ptr %9, align 4
  %246 = load i32, ptr %9, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %9, align 4
  %248 = load ptr, ptr %18, align 8
  %249 = load i32, ptr @hf_ccsds_frame_id, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %9, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef 0)
  %253 = load i32, ptr %9, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %9, align 4
  br label %255

255:                                              ; preds = %216, %189
  %256 = load ptr, ptr %17, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %256, ptr noundef %257, i32 noundef %258)
  br label %259

259:                                              ; preds = %255, %113
  %260 = load i32, ptr %22, align 4
  %261 = load i32, ptr %20, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = load i32, ptr %20, align 4
  %265 = icmp slt i32 %264, 16
  br i1 %265, label %266, label %293

266:                                              ; preds = %263, %259
  %267 = load i32, ptr %21, align 4
  %268 = load i32, ptr %9, align 4
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %266
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr @hf_ccsds_user_data, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %9, align 4
  %275 = load i32, ptr %21, align 4
  %276 = load i32, ptr %9, align 4
  %277 = sub i32 %275, %276
  %278 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %277, i32 noundef 0)
  br label %279

279:                                              ; preds = %270, %266
  %280 = load i32, ptr %21, align 4
  %281 = load i32, ptr %9, align 4
  %282 = sub i32 %280, %281
  %283 = load i32, ptr %9, align 4
  %284 = add i32 %283, %282
  store i32 %284, ptr %9, align 4
  %285 = load i8, ptr %23, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %292

288:                                              ; preds = %279
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %26, align 8
  %291 = call ptr @expert_add_info(ptr noundef %289, ptr noundef %290, ptr noundef @ei_ccsds_checkword)
  br label %292

292:                                              ; preds = %288, %279
  br label %414

293:                                              ; preds = %263
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %9, align 4
  %296 = call ptr @tvb_new_subset_remaining(ptr noundef %294, i32 noundef %295)
  store ptr %296, ptr %30, align 8
  %297 = load ptr, ptr @ccsds_dissector_table, align 8
  %298 = load i16, ptr %14, align 2
  %299 = zext i16 %298 to i32
  %300 = and i32 %299, 2047
  %301 = load ptr, ptr %30, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = call i32 @dissector_try_uint(ptr noundef %297, i32 noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %319, label %306

306:                                              ; preds = %293
  %307 = load ptr, ptr %11, align 8
  %308 = load i32, ptr @hf_ccsds_user_data, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr %9, align 4
  %311 = load i32, ptr %21, align 4
  %312 = load i32, ptr %9, align 4
  %313 = sub i32 %311, %312
  %314 = load i8, ptr %23, align 1
  %315 = zext i8 %314 to i32
  %316 = mul i32 2, %315
  %317 = sub i32 %313, %316
  %318 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %317, i32 noundef 0)
  br label %319

319:                                              ; preds = %306, %293
  %320 = load i32, ptr %21, align 4
  %321 = load i32, ptr %9, align 4
  %322 = sub i32 %320, %321
  %323 = load i8, ptr %23, align 1
  %324 = zext i8 %323 to i32
  %325 = mul i32 2, %324
  %326 = sub i32 %322, %325
  %327 = load i32, ptr %9, align 4
  %328 = add i32 %327, %326
  store i32 %328, ptr %9, align 4
  %329 = load i8, ptr %23, align 1
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %413

332:                                              ; preds = %319
  br label %333

333:                                              ; preds = %338, %332
  %334 = load i32, ptr %24, align 4
  %335 = load i32, ptr %20, align 4
  %336 = sub i32 %335, 2
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %338, label %349

338:                                              ; preds = %333
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %24, align 4
  %341 = call zeroext i16 @tvb_get_ntohs(ptr noundef %339, i32 noundef %340)
  %342 = zext i16 %341 to i32
  %343 = load i16, ptr %29, align 2
  %344 = zext i16 %343 to i32
  %345 = add i32 %344, %342
  %346 = trunc i32 %345 to i16
  store i16 %346, ptr %29, align 2
  %347 = load i32, ptr %24, align 4
  %348 = add i32 %347, 2
  store i32 %348, ptr %24, align 4
  br label %333, !llvm.loop !4

349:                                              ; preds = %333
  %350 = load ptr, ptr %5, align 8
  %351 = load i32, ptr %9, align 4
  %352 = call zeroext i16 @tvb_get_ntohs(ptr noundef %350, i32 noundef %351)
  store i16 %352, ptr %28, align 2
  %353 = load i16, ptr %29, align 2
  %354 = zext i16 %353 to i32
  %355 = load i16, ptr %28, align 2
  %356 = zext i16 %355 to i32
  %357 = icmp eq i32 %354, %356
  br i1 %357, label %358, label %383

358:                                              ; preds = %349
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr @hf_ccsds_checkword, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %9, align 4
  %363 = load i16, ptr %28, align 2
  %364 = zext i16 %363 to i32
  %365 = load i16, ptr %28, align 2
  %366 = zext i16 %365 to i32
  %367 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 2, i32 noundef %364, ptr noundef @.str.123, i32 noundef %366)
  store ptr %367, ptr %25, align 8
  %368 = load ptr, ptr %25, align 8
  %369 = load i32, ptr @ett_ccsds_checkword, align 4
  %370 = call ptr @proto_item_add_subtree(ptr noundef %368, i32 noundef %369)
  store ptr %370, ptr %27, align 8
  %371 = load ptr, ptr %27, align 8
  %372 = load i32, ptr @hf_ccsds_checkword_good, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %9, align 4
  %375 = call ptr @proto_tree_add_boolean(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 2, i64 noundef 1)
  store ptr %375, ptr %25, align 8
  %376 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %376)
  %377 = load ptr, ptr %27, align 8
  %378 = load i32, ptr @hf_ccsds_checkword_bad, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr %9, align 4
  %381 = call ptr @proto_tree_add_boolean(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 2, i64 noundef 0)
  store ptr %381, ptr %25, align 8
  %382 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %382)
  br label %410

383:                                              ; preds = %349
  %384 = load ptr, ptr %11, align 8
  %385 = load i32, ptr @hf_ccsds_checkword, align 4
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr %9, align 4
  %388 = load i16, ptr %28, align 2
  %389 = zext i16 %388 to i32
  %390 = load i16, ptr %28, align 2
  %391 = zext i16 %390 to i32
  %392 = load i16, ptr %29, align 2
  %393 = zext i16 %392 to i32
  %394 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 2, i32 noundef %389, ptr noundef @.str.124, i32 noundef %391, i32 noundef %393)
  store ptr %394, ptr %25, align 8
  %395 = load ptr, ptr %25, align 8
  %396 = load i32, ptr @ett_ccsds_checkword, align 4
  %397 = call ptr @proto_item_add_subtree(ptr noundef %395, i32 noundef %396)
  store ptr %397, ptr %27, align 8
  %398 = load ptr, ptr %27, align 8
  %399 = load i32, ptr @hf_ccsds_checkword_good, align 4
  %400 = load ptr, ptr %5, align 8
  %401 = load i32, ptr %9, align 4
  %402 = call ptr @proto_tree_add_boolean(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 2, i64 noundef 0)
  store ptr %402, ptr %25, align 8
  %403 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %403)
  %404 = load ptr, ptr %27, align 8
  %405 = load i32, ptr @hf_ccsds_checkword_bad, align 4
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %9, align 4
  %408 = call ptr @proto_tree_add_boolean(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 2, i64 noundef 1)
  store ptr %408, ptr %25, align 8
  %409 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %409)
  br label %410

410:                                              ; preds = %383, %358
  %411 = load i32, ptr %9, align 4
  %412 = add i32 %411, 2
  store i32 %412, ptr %9, align 4
  br label %413

413:                                              ; preds = %410, %319
  br label %414

414:                                              ; preds = %413, %292
  %415 = load ptr, ptr %5, align 8
  %416 = load i32, ptr %9, align 4
  %417 = call ptr @tvb_new_subset_remaining(ptr noundef %415, i32 noundef %416)
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = call i32 @call_data_dissector(ptr noundef %417, ptr noundef %418, ptr noundef %419)
  %421 = load ptr, ptr %5, align 8
  %422 = call i32 @tvb_captured_length(ptr noundef %421)
  ret i32 %422
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ccsds() #0 {
  %1 = load ptr, ptr @ccsds_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.69, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @embedded_time_to_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 1000, ptr %10, align 4
  %11 = load i32, ptr @embedded_time_to_string.utcdiff, align 4
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  store i32 1970, ptr %8, align 4
  br label %14

14:                                               ; preds = %37, %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 1980
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 0, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %17
  %26 = load i32, ptr %8, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 0, %27
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i1 [ true, %21 ], [ %28, %25 ]
  %31 = select i1 %30, i32 366, i32 365
  %32 = mul i32 %31, 24
  %33 = mul i32 %32, 60
  %34 = mul i32 %33, 60
  %35 = load i32, ptr @embedded_time_to_string.utcdiff, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr @embedded_time_to_string.utcdiff, align 4
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %14, !llvm.loop !6

40:                                               ; preds = %14
  %41 = load i32, ptr @embedded_time_to_string.utcdiff, align 4
  %42 = add i32 %41, 432000
  store i32 %42, ptr @embedded_time_to_string.utcdiff, align 4
  br label %43

43:                                               ; preds = %40, %3
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr @embedded_time_to_string.utcdiff, align 4
  %46 = add i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %6, align 4
  %51 = and i32 %50, 255
  %52 = mul i32 %49, %51
  %53 = sdiv i32 %52, 256
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = mul i32 %54, 1000000
  %56 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 1
  store i32 %55, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @abs_time_to_str_ex(ptr noundef %57, ptr noundef %7, i32 noundef 20, i32 noundef 1)
  ret ptr %58
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
