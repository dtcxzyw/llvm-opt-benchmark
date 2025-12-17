; ModuleID = 'bench/wireshark/original/packet-ccsds.ll'
source_filename = "bench/wireshark/original/packet-ccsds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }

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
@hf_ccsds_element_id = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Element ID\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"ccsds.element_id\00", align 1
@hf_ccsds_cmd_data_packet = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [26 x i8] c"Cmd/Data Packet Indicator\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"ccsds.cmd_data_packet\00", align 1
@hf_ccsds_format_version_id = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"Format Version ID\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"ccsds.format_version_id\00", align 1
@hf_ccsds_extended_format_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"Extended Format ID\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"ccsds.extended_format_id\00", align 1
@ccsds_secondary_header_format_id_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 64, ptr @ccsds_secondary_header_format_id, ptr @.str.104 }, align 8
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
@proto_register_ccsds.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ccsds_length_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.59, i32 117440512, i32 8388608, ptr @.str.60, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ccsds_checkword, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.61, i32 150994944, i32 6291456, ptr @.str.62, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ccsds_length_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.59 = private unnamed_addr constant [19 x i8] c"ccsds.length.error\00", align 1
@.str.60 = private unnamed_addr constant [63 x i8] c"Length field value is greater than the packet seen on the wire\00", align 1
@ei_ccsds_checkword = internal global %struct.expert_field zeroinitializer, align 4
@.str.61 = private unnamed_addr constant [19 x i8] c"ccsds.no_checkword\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"Packet does not contain a Checkword\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"CCSDS\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"ccsds\00", align 1
@proto_ccsds = internal unnamed_addr global i32 0, align 4
@ccsds_handle = internal unnamed_addr global ptr null, align 8
@.str.65 = private unnamed_addr constant [22 x i8] c"global_pref_checkword\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"How to handle the CCSDS checkword\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"Specify how the dissector should handle the CCSDS checkword\00", align 1
@global_dissect_checkword = internal global i32 2, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"CCSDS apid\00", align 1
@ccsds_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.69 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"Core\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@ccsds_secondary_header_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [21 x i8] c"Continuation segment\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"First segment\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"Last segment\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"Unsegmented data\00", align 1
@ccsds_primary_header_sequence_flags = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"Data Dump\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"TLM/Status\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"Payload Private/Science\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Ancillary Data\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Essential Cmd\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"System Cmd\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"Payload Cmd\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"Data Load/File Transfer\00", align 1
@ccsds_secondary_header_packet_type = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [24 x i8] c"NASA (Ground Test Only)\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"NASA\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"ESA/APM\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"NASDA\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"CSA\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"ESA/ATV\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"ASI\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"ESA/ERA\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"RSA SPP\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"NASDA HTV\00", align 1
@ccsds_secondary_header_element_id = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [15 x i8] c"Command Packet\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"Data Packet\00", align 1
@ccsds_secondary_header_cmd_data_packet = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [33 x i8] c"ccsds_secondary_header_format_id\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"Essential Telemetry\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"Housekeeping Tlm - 1\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"Housekeeping Tlm - 2\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"PCS DDT\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"CCS S-Band Command Response\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"Contingency Telemetry via the SMCC\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"Normal Data Dump\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"Extended Data Dump\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"Broadcast Ancillary Data\00", align 1
@.str.114 = private unnamed_addr constant [41 x i8] c"NCS to OIU Telemetry and ECOMM Telemetry\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"CCS to OIU Telemetry - Direct\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"Normal File Dump\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"Extended File Dump\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"NCS to FGB Telemetry\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"ZOE Normal Dump (S-Band)\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"ZOE Extended Dump (S-Band)\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"EMU S-Band TLM Packet\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"CCS to OIU Telemetry via UHF\00", align 1
@.str.123 = private unnamed_addr constant [41 x i8] c"OSTP Telemetry (After Flight 1E, CCS R5)\00", align 1
@ccsds_secondary_header_format_id = internal constant [65 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_ccsds.header_flags = internal constant [5 x ptr] [ptr @hf_ccsds_version, ptr @hf_ccsds_type, ptr @hf_ccsds_secheader, ptr @hf_ccsds_apid, ptr null], align 16
@.str.125 = private unnamed_addr constant [13 x i8] c"CCSDS Packet\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"APID %4d (0x%03X)\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"Primary CCSDS Header\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"Secondary CCSDS Header\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"0x%04x [correct]\00", align 1
@.str.130 = private unnamed_addr constant [37 x i8] c"0x%04x [incorrect, should be 0x%04x]\00", align 1
@embedded_time_to_string.utcdiff = internal unnamed_addr global i32 0, align 4
@.str.131 = private unnamed_addr constant [4 x i8] c"hdr\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"Use header flag\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"Override header flag to be false\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"Override header flag to be true\00", align 1
@dissect_checkword = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.131, ptr @.str.132, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.133, ptr @.str.134, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.135, ptr @.str.136, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ccsds() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64)
  store i32 %1, ptr @proto_ccsds, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ccsds.hf, i32 noundef 27)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ccsds.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_ccsds, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ccsds.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_ccsds, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.64, ptr noundef nonnull @dissect_ccsds, i32 noundef %4)
  store ptr %5, ptr @ccsds_handle, align 8
  %6 = load i32, ptr @proto_ccsds, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @global_dissect_checkword, ptr noundef nonnull @dissect_checkword, i1 noundef zeroext false)
  %8 = load i32, ptr @proto_ccsds, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.68, i32 noundef %8, i32 noundef 5, i32 noundef 1)
  store ptr %9, ptr @ccsds_dissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ccsds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.63)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.125)
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %12 = load ptr, ptr %8, align 8
  %13 = zext i16 %11 to i32
  %14 = and i32 %13, 2047
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.126, i32 noundef %14, i32 noundef %14)
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %17, 7
  %19 = icmp sgt i32 %18, %15
  %20 = icmp ult i16 %16, 9
  %. = select i1 %20, i32 16, i32 %18
  %.0195 = select i1 %19, i32 %15, i32 %.
  %21 = load i32, ptr @proto_ccsds, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef %.0195, i32 noundef 0)
  %23 = load i32, ptr @ett_ccsds, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr @ett_ccsds_primary_header, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef %25, ptr noundef nonnull %6, ptr noundef nonnull @.str.127)
  %27 = load i32, ptr @hf_ccsds_header_flags, align 4
  %28 = load i32, ptr @ett_ccsds_primary_header_flags, align 4
  %29 = call ptr @proto_tree_add_bitmask(ptr noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @dissect_ccsds.header_flags, i32 noundef 0)
  %30 = load i32, ptr @hf_ccsds_seqflag, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr @hf_ccsds_seqnum, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr @hf_ccsds_length, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br i1 %19, label %36, label %38

36:                                               ; preds = %4
  %37 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_ccsds_length_error)
  br label %38

38:                                               ; preds = %36, %4
  %39 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %39, ptr noundef %0, i32 noundef 6)
  %40 = and i32 %13, 2048
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %115, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr @ett_ccsds_secondary_header, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %0, i32 noundef 6, i32 noundef 10, i32 noundef %42, ptr noundef nonnull %7, ptr noundef nonnull @.str.128)
  %44 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6)
  %45 = load i32, ptr @hf_ccsds_coarse_time, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %45, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %48 = load i32, ptr @hf_ccsds_fine_time, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %48, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = zext i8 %47 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = load i32, ptr @embedded_time_to_string.utcdiff, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.preheader.i, label %embedded_time_to_string.exit

.preheader.i:                                     ; preds = %41, %63
  %.011.i = phi i32 [ %66, %63 ], [ 1970, %41 ]
  %55 = phi i32 [ %65, %63 ], [ 0, %41 ]
  %56 = and i32 %.011.i, 3
  %57 = icmp ne i32 %56, 0
  %.lhs.trunc.i = trunc nuw nsw i32 %.011.i to i16
  %58 = urem i16 %.lhs.trunc.i, 100
  %.not.i = icmp eq i16 %58, 0
  %or.cond.i = or i1 %57, %.not.i
  br i1 %or.cond.i, label %59, label %63

59:                                               ; preds = %.preheader.i
  %60 = urem i16 %.lhs.trunc.i, 400
  %61 = icmp eq i16 %60, 0
  %62 = select i1 %61, i32 31622400, i32 31536000
  br label %63

63:                                               ; preds = %59, %.preheader.i
  %64 = phi i32 [ 31622400, %.preheader.i ], [ %62, %59 ]
  %65 = add i32 %64, %55
  %66 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %66, 1980
  br i1 %exitcond.not.i, label %67, label %.preheader.i, !llvm.loop !6

67:                                               ; preds = %63
  %68 = add i32 %65, 432000
  store i32 %68, ptr @embedded_time_to_string.utcdiff, align 4
  br label %embedded_time_to_string.exit

embedded_time_to_string.exit:                     ; preds = %41, %67
  %69 = phi i32 [ %68, %67 ], [ %53, %41 ]
  %70 = add i32 %69, %44
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %5, align 8
  %72 = mul nuw nsw i32 %52, 1000
  %73 = lshr i32 %72, 8
  %74 = mul nuw nsw i32 %73, 1000000
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %74, ptr %75, align 8
  %76 = call ptr @abs_time_to_str_ex(ptr noundef %51, ptr noundef nonnull %5, i32 noundef 20, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = load i32, ptr @hf_ccsds_embedded_time, align 4
  %78 = call ptr @proto_tree_add_string(ptr noundef %43, i32 noundef %77, ptr noundef %0, i32 noundef 6, i32 noundef 5, ptr noundef %76)
  %79 = load i32, ptr @hf_ccsds_timeid, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %79, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr @hf_ccsds_checkword_flag, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %81, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr @global_dissect_checkword, align 4
  %switch = icmp ult i32 %83, 2
  br i1 %switch, label %89, label %84

84:                                               ; preds = %embedded_time_to_string.exit
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %86 = lshr i8 %85, 5
  %87 = and i8 %86, 1
  %88 = zext nneg i8 %87 to i32
  br label %89

89:                                               ; preds = %embedded_time_to_string.exit, %84
  %.1194 = phi i32 [ %88, %84 ], [ %83, %embedded_time_to_string.exit ]
  %90 = and i32 %13, 4096
  %.not202 = icmp eq i32 %90, 0
  br i1 %.not202, label %100, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr @hf_ccsds_zoe, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %92, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr @hf_ccsds_packet_type_unused, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %94, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr @hf_ccsds_vid, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %96, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %98 = load i32, ptr @hf_ccsds_dcc, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %98, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  br label %113

100:                                              ; preds = %89
  %101 = load i32, ptr @hf_ccsds_packet_type, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %101, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr @hf_ccsds_element_id, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %103, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr @hf_ccsds_cmd_data_packet, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %105, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr @hf_ccsds_format_version_id, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %107, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr @hf_ccsds_extended_format_id, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %109, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr @hf_ccsds_frame_id, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %111, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  br label %113

113:                                              ; preds = %100, %91
  %114 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %114, ptr noundef %0, i32 noundef 16)
  br label %115

115:                                              ; preds = %113, %38
  %.0193 = phi i32 [ %.1194, %113 ], [ 0, %38 ]
  %.0191 = phi ptr [ %82, %113 ], [ null, %38 ]
  %.0 = phi i32 [ 16, %113 ], [ 6, %38 ]
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %116, label %126

116:                                              ; preds = %115
  %117 = icmp sgt i32 %.0195, %.0
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = load i32, ptr @hf_ccsds_user_data, align 4
  %120 = sub nsw i32 %.0195, %.0
  %121 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %119, ptr noundef %0, i32 noundef %.0, i32 noundef %120, i32 noundef 0)
  br label %122

122:                                              ; preds = %118, %116
  %123 = icmp eq i32 %.0193, 1
  br i1 %123, label %124, label %192

124:                                              ; preds = %122
  %125 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0191, ptr noundef nonnull @ei_ccsds_checkword)
  br label %192

126:                                              ; preds = %115
  %127 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0)
  %128 = load ptr, ptr @ccsds_dissector_table, align 8
  %129 = call i32 @dissector_try_uint(ptr noundef %128, i32 noundef %14, ptr noundef %127, ptr noundef %1, ptr noundef %2)
  %.not203 = icmp eq i32 %129, 0
  br i1 %.not203, label %130, label %._crit_edge

._crit_edge:                                      ; preds = %126
  %.pre = shl nuw nsw i32 %.0193, 1
  br label %136

130:                                              ; preds = %126
  %131 = load i32, ptr @hf_ccsds_user_data, align 4
  %132 = shl nuw nsw i32 %.0193, 1
  %133 = add nuw nsw i32 %132, %.0
  %134 = sub i32 %.0195, %133
  %135 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %131, ptr noundef %0, i32 noundef %.0, i32 noundef %134, i32 noundef 0)
  br label %136

136:                                              ; preds = %._crit_edge, %130
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %132, %130 ]
  %137 = sub i32 %.0195, %.pre-phi
  %138 = icmp eq i32 %.0193, 1
  br i1 %138, label %.preheader, label %192

.preheader:                                       ; preds = %136
  %139 = add nuw nsw i32 %17, 5
  br label %140

140:                                              ; preds = %.preheader, %140
  %.0190218 = phi i16 [ 0, %.preheader ], [ %142, %140 ]
  %.0192217 = phi i32 [ 0, %.preheader ], [ %143, %140 ]
  %141 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0192217)
  %142 = add i16 %141, %.0190218
  %143 = add nuw nsw i32 %.0192217, 2
  %144 = icmp samesign ult i32 %143, %139
  br i1 %144, label %140, label %145, !llvm.loop !8

145:                                              ; preds = %140
  %146 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %137)
  %147 = zext i16 %146 to i32
  %148 = icmp eq i16 %142, %146
  br i1 %148, label %149, label %168

149:                                              ; preds = %145
  %150 = load i32, ptr @hf_ccsds_checkword, align 4
  %151 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %150, ptr noundef %0, i32 noundef %137, i32 noundef 2, i32 noundef %147, ptr noundef nonnull @.str.129, i32 noundef %147)
  %152 = load i32, ptr @ett_ccsds_checkword, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152)
  %154 = load i32, ptr @hf_ccsds_checkword_good, align 4
  %155 = call ptr @proto_tree_add_boolean(ptr noundef %153, i32 noundef %154, ptr noundef %0, i32 noundef %137, i32 noundef 2, i64 noundef 1)
  %.not.i204 = icmp eq ptr %155, null
  br i1 %.not.i204, label %proto_item_set_generated.exit, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %158 = load ptr, ptr %157, align 8
  %.not5.i = icmp eq ptr %158, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %161 = load i32, ptr %160, align 4
  %162 = or i32 %161, 2
  store i32 %162, ptr %160, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %149, %156, %159
  %163 = load i32, ptr @hf_ccsds_checkword_bad, align 4
  %164 = call ptr @proto_tree_add_boolean(ptr noundef %153, i32 noundef %163, ptr noundef %0, i32 noundef %137, i32 noundef 2, i64 noundef 0)
  %.not.i205 = icmp eq ptr %164, null
  br i1 %.not.i205, label %proto_item_set_generated.exit207, label %165

165:                                              ; preds = %proto_item_set_generated.exit
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %167 = load ptr, ptr %166, align 8
  %.not5.i206 = icmp eq ptr %167, null
  br i1 %.not5.i206, label %proto_item_set_generated.exit207, label %proto_item_set_generated.exit207.sink.split

168:                                              ; preds = %145
  %169 = zext i16 %142 to i32
  %170 = load i32, ptr @hf_ccsds_checkword, align 4
  %171 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %170, ptr noundef %0, i32 noundef %137, i32 noundef 2, i32 noundef %147, ptr noundef nonnull @.str.130, i32 noundef %147, i32 noundef %169)
  %172 = load i32, ptr @ett_ccsds_checkword, align 4
  %173 = call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %172)
  %174 = load i32, ptr @hf_ccsds_checkword_good, align 4
  %175 = call ptr @proto_tree_add_boolean(ptr noundef %173, i32 noundef %174, ptr noundef %0, i32 noundef %137, i32 noundef 2, i64 noundef 0)
  %.not.i208 = icmp eq ptr %175, null
  br i1 %.not.i208, label %proto_item_set_generated.exit210, label %176

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %178 = load ptr, ptr %177, align 8
  %.not5.i209 = icmp eq ptr %178, null
  br i1 %.not5.i209, label %proto_item_set_generated.exit210, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 28
  %181 = load i32, ptr %180, align 4
  %182 = or i32 %181, 2
  store i32 %182, ptr %180, align 4
  br label %proto_item_set_generated.exit210

proto_item_set_generated.exit210:                 ; preds = %168, %176, %179
  %183 = load i32, ptr @hf_ccsds_checkword_bad, align 4
  %184 = call ptr @proto_tree_add_boolean(ptr noundef %173, i32 noundef %183, ptr noundef %0, i32 noundef %137, i32 noundef 2, i64 noundef 1)
  %.not.i211 = icmp eq ptr %184, null
  br i1 %.not.i211, label %proto_item_set_generated.exit207, label %185

185:                                              ; preds = %proto_item_set_generated.exit210
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %187 = load ptr, ptr %186, align 8
  %.not5.i212 = icmp eq ptr %187, null
  br i1 %.not5.i212, label %proto_item_set_generated.exit207, label %proto_item_set_generated.exit207.sink.split

proto_item_set_generated.exit207.sink.split:      ; preds = %185, %165
  %.sink234 = phi ptr [ %167, %165 ], [ %187, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %.sink234, i64 28
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, 2
  store i32 %190, ptr %188, align 4
  br label %proto_item_set_generated.exit207

proto_item_set_generated.exit207:                 ; preds = %proto_item_set_generated.exit207.sink.split, %185, %proto_item_set_generated.exit210, %165, %proto_item_set_generated.exit
  %191 = add i32 %137, 2
  br label %192

192:                                              ; preds = %136, %proto_item_set_generated.exit207, %122, %124
  %.2 = phi i32 [ %.0195, %124 ], [ %.0195, %122 ], [ %191, %proto_item_set_generated.exit207 ], [ %137, %136 ]
  %193 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2)
  %194 = call i32 @call_data_dissector(ptr noundef %193, ptr noundef %1, ptr noundef %2)
  %195 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %195
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ccsds() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ccsds_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.69, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
