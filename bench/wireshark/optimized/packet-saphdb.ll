; ModuleID = 'bench/wireshark/original/packet-saphdb.c.ll'
source_filename = "bench/wireshark/original/packet-saphdb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._option_part_definition = type { i8, ptr, i8 }

@proto_register_saphdb.hf = internal global [60 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_saphdb_initialization_request, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_initialization_reply, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_initialization_reply_product_version_major, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_initialization_reply_product_version_minor, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_initialization_reply_protocol_version_major, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_initialization_reply_protocol_version_minor, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_message_header, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_message_header_sessionid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_message_header_packetcount, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_message_header_varpartlength, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_message_header_varpartsize, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_message_header_noofsegm, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_message_header_packetoptions, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 12, i32 1, ptr @saphdb_message_header_packetoptions_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_message_header_compressionvarpartlength, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_message_header_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_message_buffer, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_compressed_buffer, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_segment, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_segment_segmentlength, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_segment_segmentofs, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_segment_noofparts, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_segment_segmentno, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_segment_segmentkind, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 12, i32 1, ptr @saphdb_segment_segmentkind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_segment_messagetype, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 12, i32 1, ptr @saphdb_segment_messagetype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_segment_commit, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_segment_commandoptions, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_segment_functioncode, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 13, i32 1, ptr @saphdb_segment_functioncode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_segment_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_segment_buffer, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_partkind, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 12, i32 1, ptr @saphdb_part_partkind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_partattributes, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_argumentcount, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_bigargumentcount, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_bufferlength, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_buffersize, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_buffer, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_option_argcount, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_option_name, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_option_type, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 12, i32 1, ptr @saphdb_part_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_option_length, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_option_value, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_option_value_bool, %struct._header_field_info { ptr @.str.81, ptr @.str.83, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_option_value_byte, %struct._header_field_info { ptr @.str.81, ptr @.str.84, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_option_value_short, %struct._header_field_info { ptr @.str.81, ptr @.str.85, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_option_value_int, %struct._header_field_info { ptr @.str.81, ptr @.str.86, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_option_value_bigint, %struct._header_field_info { ptr @.str.81, ptr @.str.87, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_option_value_string, %struct._header_field_info { ptr @.str.81, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_option_value_double, %struct._header_field_info { ptr @.str.81, ptr @.str.89, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_command, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_error_code, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_error_position, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_error_text_length, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_error_level, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 12, i32 1, ptr @saphdb_error_level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_error_sqlstate, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_error_text, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_authentication_field_count, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_authentication_field_length, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_authentication_field_value, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saphdb_part_clientid, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_saphdb_initialization_request = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Initialization Request\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"saphdb.init_request\00", align 1
@hf_saphdb_initialization_reply = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"Initialization Reply\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"saphdb.init_reply\00", align 1
@hf_saphdb_initialization_reply_product_version_major = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"Product Version Major\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"saphdb.init_reply.product_version.major\00", align 1
@hf_saphdb_initialization_reply_product_version_minor = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"Product Version Minor\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"saphdb.init_reply.product_version.minor\00", align 1
@hf_saphdb_initialization_reply_protocol_version_major = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"Protocol Version Major\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"saphdb.init_reply.protocol_version.major\00", align 1
@hf_saphdb_initialization_reply_protocol_version_minor = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"Protocol Version Minor\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"saphdb.init_reply.protocol_version.minor\00", align 1
@hf_saphdb_message_header = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Message Header\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"saphdb.message_header\00", align 1
@hf_saphdb_message_header_sessionid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"saphdb.sessionid\00", align 1
@hf_saphdb_message_header_packetcount = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Packet Count\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"saphdb.packetcount\00", align 1
@hf_saphdb_message_header_varpartlength = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Var Part Length\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"saphdb.varpartlength\00", align 1
@hf_saphdb_message_header_varpartsize = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Var Part Size\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"saphdb.varpartsize\00", align 1
@hf_saphdb_message_header_noofsegm = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Number of Segments\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"saphdb.noofsegm\00", align 1
@hf_saphdb_message_header_packetoptions = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Packet Options\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"saphdb.packetoptions\00", align 1
@saphdb_message_header_packetoptions_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.141 }, %struct._value_string { i32 2, ptr @.str.142 }, %struct._value_string zeroinitializer], align 16
@hf_saphdb_message_header_compressionvarpartlength = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [28 x i8] c"Compression Var Part Length\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"saphdb.compressionvarpartlength\00", align 1
@hf_saphdb_message_header_reserved = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"saphdb.reserved\00", align 1
@hf_saphdb_message_buffer = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Message Buffer\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"saphdb.messagebuffer\00", align 1
@hf_saphdb_compressed_buffer = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Compressed Buffer\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"saphdb.compressedbuffer\00", align 1
@hf_saphdb_segment = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"saphdb.segment\00", align 1
@hf_saphdb_segment_segmentlength = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"Segment Length\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"saphdb.segment.length\00", align 1
@hf_saphdb_segment_segmentofs = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"Segment Offset\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"saphdb.segment.offset\00", align 1
@hf_saphdb_segment_noofparts = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"Number of Parts\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"saphdb.segment.noofparts\00", align 1
@hf_saphdb_segment_segmentno = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"Segment Number\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"saphdb.segment.segmentno\00", align 1
@hf_saphdb_segment_segmentkind = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"Segment Kind\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"saphdb.segment.kind\00", align 1
@saphdb_segment_segmentkind_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.143 }, %struct._value_string { i32 1, ptr @.str.144 }, %struct._value_string { i32 2, ptr @.str.145 }, %struct._value_string { i32 5, ptr @.str.146 }, %struct._value_string zeroinitializer], align 16
@hf_saphdb_segment_messagetype = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"saphdb.segment.messagetype\00", align 1
@saphdb_segment_messagetype_vals = internal constant [37 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 2, ptr @.str.148 }, %struct._value_string { i32 3, ptr @.str.149 }, %struct._value_string { i32 4, ptr @.str.150 }, %struct._value_string { i32 5, ptr @.str.151 }, %struct._value_string { i32 6, ptr @.str.152 }, %struct._value_string { i32 7, ptr @.str.153 }, %struct._value_string { i32 13, ptr @.str.154 }, %struct._value_string { i32 16, ptr @.str.155 }, %struct._value_string { i32 17, ptr @.str.156 }, %struct._value_string { i32 18, ptr @.str.157 }, %struct._value_string { i32 25, ptr @.str.158 }, %struct._value_string { i32 65, ptr @.str.159 }, %struct._value_string { i32 66, ptr @.str.160 }, %struct._value_string { i32 67, ptr @.str.161 }, %struct._value_string { i32 68, ptr @.str.162 }, %struct._value_string { i32 69, ptr @.str.163 }, %struct._value_string { i32 70, ptr @.str.164 }, %struct._value_string { i32 71, ptr @.str.165 }, %struct._value_string { i32 72, ptr @.str.166 }, %struct._value_string { i32 73, ptr @.str.167 }, %struct._value_string { i32 74, ptr @.str.168 }, %struct._value_string { i32 75, ptr @.str.169 }, %struct._value_string { i32 77, ptr @.str.170 }, %struct._value_string { i32 78, ptr @.str.171 }, %struct._value_string { i32 79, ptr @.str.172 }, %struct._value_string { i32 80, ptr @.str.173 }, %struct._value_string { i32 81, ptr @.str.174 }, %struct._value_string { i32 82, ptr @.str.175 }, %struct._value_string { i32 83, ptr @.str.176 }, %struct._value_string { i32 84, ptr @.str.177 }, %struct._value_string { i32 85, ptr @.str.178 }, %struct._value_string { i32 86, ptr @.str.179 }, %struct._value_string { i32 87, ptr @.str.180 }, %struct._value_string { i32 88, ptr @.str.181 }, %struct._value_string { i32 89, ptr @.str.182 }, %struct._value_string zeroinitializer], align 16
@hf_saphdb_segment_commit = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [7 x i8] c"Commit\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"saphdb.segment.commit\00", align 1
@hf_saphdb_segment_commandoptions = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"Command Options\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"saphdb.segment.commandoptions\00", align 1
@hf_saphdb_segment_functioncode = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"Function Code\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"saphdb.segment.functioncode\00", align 1
@saphdb_segment_functioncode_vals = internal constant [29 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 1, ptr @.str.183 }, %struct._value_string { i32 2, ptr @.str.184 }, %struct._value_string { i32 3, ptr @.str.185 }, %struct._value_string { i32 4, ptr @.str.186 }, %struct._value_string { i32 5, ptr @.str.187 }, %struct._value_string { i32 6, ptr @.str.188 }, %struct._value_string { i32 7, ptr @.str.189 }, %struct._value_string { i32 8, ptr @.str.190 }, %struct._value_string { i32 9, ptr @.str.191 }, %struct._value_string { i32 10, ptr @.str.192 }, %struct._value_string { i32 11, ptr @.str.161 }, %struct._value_string { i32 12, ptr @.str.162 }, %struct._value_string { i32 13, ptr @.str.193 }, %struct._value_string { i32 14, ptr @.str.160 }, %struct._value_string { i32 15, ptr @.str.156 }, %struct._value_string { i32 16, ptr @.str.155 }, %struct._value_string { i32 17, ptr @.str.158 }, %struct._value_string { i32 18, ptr @.str.170 }, %struct._value_string { i32 19, ptr @.str.194 }, %struct._value_string { i32 20, ptr @.str.157 }, %struct._value_string { i32 21, ptr @.str.150 }, %struct._value_string { i32 22, ptr @.str.195 }, %struct._value_string { i32 23, ptr @.str.196 }, %struct._value_string { i32 24, ptr @.str.197 }, %struct._value_string { i32 25, ptr @.str.198 }, %struct._value_string { i32 26, ptr @.str.178 }, %struct._value_string { i32 27, ptr @.str.181 }, %struct._value_string zeroinitializer], align 16
@hf_saphdb_segment_reserved = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [24 x i8] c"saphdb.segment.reserved\00", align 1
@hf_saphdb_segment_buffer = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [15 x i8] c"Segment Buffer\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"saphdb.segment.buffer\00", align 1
@hf_saphdb_part = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [5 x i8] c"Part\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"saphdb.segment.part\00", align 1
@hf_saphdb_part_partkind = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"Part Kind\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"saphdb.segment.part.partkind\00", align 1
@saphdb_part_partkind_vals = internal constant [56 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 3, ptr @.str.199 }, %struct._value_string { i32 5, ptr @.str.200 }, %struct._value_string { i32 6, ptr @.str.201 }, %struct._value_string { i32 10, ptr @.str.202 }, %struct._value_string { i32 11, ptr @.str.203 }, %struct._value_string { i32 12, ptr @.str.204 }, %struct._value_string { i32 13, ptr @.str.205 }, %struct._value_string { i32 15, ptr @.str.206 }, %struct._value_string { i32 16, ptr @.str.207 }, %struct._value_string { i32 17, ptr @.str.208 }, %struct._value_string { i32 18, ptr @.str.209 }, %struct._value_string { i32 25, ptr @.str.210 }, %struct._value_string { i32 26, ptr @.str.211 }, %struct._value_string { i32 27, ptr @.str.212 }, %struct._value_string { i32 28, ptr @.str.213 }, %struct._value_string { i32 29, ptr @.str.214 }, %struct._value_string { i32 30, ptr @.str.215 }, %struct._value_string { i32 32, ptr @.str.216 }, %struct._value_string { i32 33, ptr @.str.217 }, %struct._value_string { i32 34, ptr @.str.218 }, %struct._value_string { i32 35, ptr @.str.219 }, %struct._value_string { i32 38, ptr @.str.220 }, %struct._value_string { i32 39, ptr @.str.221 }, %struct._value_string { i32 40, ptr @.str.222 }, %struct._value_string { i32 41, ptr @.str.223 }, %struct._value_string { i32 42, ptr @.str.224 }, %struct._value_string { i32 43, ptr @.str.225 }, %struct._value_string { i32 44, ptr @.str.226 }, %struct._value_string { i32 45, ptr @.str.227 }, %struct._value_string { i32 47, ptr @.str.228 }, %struct._value_string { i32 48, ptr @.str.229 }, %struct._value_string { i32 49, ptr @.str.230 }, %struct._value_string { i32 50, ptr @.str.231 }, %struct._value_string { i32 51, ptr @.str.232 }, %struct._value_string { i32 53, ptr @.str.233 }, %struct._value_string { i32 55, ptr @.str.234 }, %struct._value_string { i32 56, ptr @.str.235 }, %struct._value_string { i32 57, ptr @.str.236 }, %struct._value_string { i32 58, ptr @.str.237 }, %struct._value_string { i32 59, ptr @.str.238 }, %struct._value_string { i32 60, ptr @.str.239 }, %struct._value_string { i32 61, ptr @.str.240 }, %struct._value_string { i32 62, ptr @.str.174 }, %struct._value_string { i32 63, ptr @.str.241 }, %struct._value_string { i32 64, ptr @.str.242 }, %struct._value_string { i32 65, ptr @.str.243 }, %struct._value_string { i32 66, ptr @.str.244 }, %struct._value_string { i32 67, ptr @.str.175 }, %struct._value_string { i32 68, ptr @.str.245 }, %struct._value_string { i32 69, ptr @.str.246 }, %struct._value_string { i32 70, ptr @.str.247 }, %struct._value_string { i32 71, ptr @.str.248 }, %struct._value_string { i32 72, ptr @.str.249 }, %struct._value_string { i32 73, ptr @.str.250 }, %struct._value_string zeroinitializer], align 16
@hf_saphdb_part_partattributes = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [16 x i8] c"Part Attributes\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"saphdb.segment.part.partattributes\00", align 1
@hf_saphdb_part_argumentcount = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [15 x i8] c"Argument Count\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"saphdb.segment.part.argumentcount\00", align 1
@hf_saphdb_part_bigargumentcount = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [19 x i8] c"Big Argument Count\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"saphdb.segment.part.bigargumentcount\00", align 1
@hf_saphdb_part_bufferlength = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [14 x i8] c"Buffer Length\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"saphdb.segment.part.bufferlength\00", align 1
@hf_saphdb_part_buffersize = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"Buffer Size\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"saphdb.segment.part.buffersize\00", align 1
@hf_saphdb_part_buffer = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [12 x i8] c"Part Buffer\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"saphdb.segment.part.buffer\00", align 1
@hf_saphdb_part_option_argcount = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [19 x i8] c"Argument Row Count\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"saphdb.segment.part.option.argcount\00", align 1
@hf_saphdb_part_option_name = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [12 x i8] c"Option Name\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"saphdb.segment.part.option.name\00", align 1
@hf_saphdb_part_option_type = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [12 x i8] c"Option Type\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"saphdb.segment.part.option.type\00", align 1
@saphdb_part_type_vals = internal constant [74 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.251 }, %struct._value_string { i32 1, ptr @.str.252 }, %struct._value_string { i32 2, ptr @.str.253 }, %struct._value_string { i32 3, ptr @.str.254 }, %struct._value_string { i32 4, ptr @.str.255 }, %struct._value_string { i32 5, ptr @.str.256 }, %struct._value_string { i32 6, ptr @.str.257 }, %struct._value_string { i32 7, ptr @.str.258 }, %struct._value_string { i32 8, ptr @.str.259 }, %struct._value_string { i32 9, ptr @.str.260 }, %struct._value_string { i32 10, ptr @.str.261 }, %struct._value_string { i32 11, ptr @.str.262 }, %struct._value_string { i32 12, ptr @.str.263 }, %struct._value_string { i32 13, ptr @.str.264 }, %struct._value_string { i32 14, ptr @.str.265 }, %struct._value_string { i32 15, ptr @.str.266 }, %struct._value_string { i32 16, ptr @.str.267 }, %struct._value_string { i32 17, ptr @.str.268 }, %struct._value_string { i32 18, ptr @.str.269 }, %struct._value_string { i32 19, ptr @.str.270 }, %struct._value_string { i32 20, ptr @.str.271 }, %struct._value_string { i32 21, ptr @.str.272 }, %struct._value_string { i32 22, ptr @.str.273 }, %struct._value_string { i32 23, ptr @.str.274 }, %struct._value_string { i32 24, ptr @.str.275 }, %struct._value_string { i32 25, ptr @.str.276 }, %struct._value_string { i32 26, ptr @.str.277 }, %struct._value_string { i32 27, ptr @.str.278 }, %struct._value_string { i32 28, ptr @.str.279 }, %struct._value_string { i32 29, ptr @.str.280 }, %struct._value_string { i32 30, ptr @.str.281 }, %struct._value_string { i32 31, ptr @.str.282 }, %struct._value_string { i32 32, ptr @.str.283 }, %struct._value_string { i32 33, ptr @.str.284 }, %struct._value_string { i32 34, ptr @.str.285 }, %struct._value_string { i32 35, ptr @.str.286 }, %struct._value_string { i32 36, ptr @.str.287 }, %struct._value_string { i32 37, ptr @.str.288 }, %struct._value_string { i32 38, ptr @.str.289 }, %struct._value_string { i32 39, ptr @.str.290 }, %struct._value_string { i32 40, ptr @.str.291 }, %struct._value_string { i32 41, ptr @.str.292 }, %struct._value_string { i32 42, ptr @.str.293 }, %struct._value_string { i32 43, ptr @.str.294 }, %struct._value_string { i32 44, ptr @.str.295 }, %struct._value_string { i32 45, ptr @.str.296 }, %struct._value_string { i32 46, ptr @.str.297 }, %struct._value_string { i32 47, ptr @.str.298 }, %struct._value_string { i32 48, ptr @.str.150 }, %struct._value_string { i32 49, ptr @.str.299 }, %struct._value_string { i32 50, ptr @.str.300 }, %struct._value_string { i32 51, ptr @.str.301 }, %struct._value_string { i32 52, ptr @.str.302 }, %struct._value_string { i32 53, ptr @.str.303 }, %struct._value_string { i32 54, ptr @.str.304 }, %struct._value_string { i32 55, ptr @.str.305 }, %struct._value_string { i32 56, ptr @.str.306 }, %struct._value_string { i32 61, ptr @.str.307 }, %struct._value_string { i32 62, ptr @.str.308 }, %struct._value_string { i32 63, ptr @.str.309 }, %struct._value_string { i32 64, ptr @.str.310 }, %struct._value_string { i32 65, ptr @.str.311 }, %struct._value_string { i32 66, ptr @.str.312 }, %struct._value_string { i32 71, ptr @.str.313 }, %struct._value_string { i32 72, ptr @.str.314 }, %struct._value_string { i32 73, ptr @.str.315 }, %struct._value_string { i32 74, ptr @.str.316 }, %struct._value_string { i32 75, ptr @.str.317 }, %struct._value_string { i32 76, ptr @.str.318 }, %struct._value_string { i32 77, ptr @.str.319 }, %struct._value_string { i32 78, ptr @.str.320 }, %struct._value_string { i32 79, ptr @.str.321 }, %struct._value_string { i32 80, ptr @.str.322 }, %struct._value_string zeroinitializer], align 16
@hf_saphdb_part_option_length = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [14 x i8] c"Option Length\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"saphdb.segment.part.option.length\00", align 1
@hf_saphdb_part_option_value = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [13 x i8] c"Option Value\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"saphdb.segment.part.option.value\00", align 1
@hf_saphdb_part_option_value_bool = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [38 x i8] c"saphdb.segment.part.option.value.bool\00", align 1
@hf_saphdb_part_option_value_byte = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [38 x i8] c"saphdb.segment.part.option.value.byte\00", align 1
@hf_saphdb_part_option_value_short = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [39 x i8] c"saphdb.segment.part.option.value.short\00", align 1
@hf_saphdb_part_option_value_int = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [37 x i8] c"saphdb.segment.part.option.value.int\00", align 1
@hf_saphdb_part_option_value_bigint = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [40 x i8] c"saphdb.segment.part.option.value.bigint\00", align 1
@hf_saphdb_part_option_value_string = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [40 x i8] c"saphdb.segment.part.option.value.string\00", align 1
@hf_saphdb_part_option_value_double = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [40 x i8] c"saphdb.segment.part.option.value.double\00", align 1
@hf_saphdb_part_command = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"saphdb.segment.part.command\00", align 1
@hf_saphdb_part_error_code = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"saphdb.segment.part.error.code\00", align 1
@hf_saphdb_part_error_position = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [15 x i8] c"Error Position\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"saphdb.segment.part.error.position\00", align 1
@hf_saphdb_part_error_text_length = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [18 x i8] c"Error Text Length\00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"saphdb.segment.part.error.text_length\00", align 1
@hf_saphdb_part_error_level = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [12 x i8] c"Error Level\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"saphdb.segment.part.error.level\00", align 1
@saphdb_error_level_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.323 }, %struct._value_string { i32 1, ptr @.str.201 }, %struct._value_string { i32 2, ptr @.str.324 }, %struct._value_string zeroinitializer], align 16
@hf_saphdb_part_error_sqlstate = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"SQL State\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"saphdb.segment.part.error.sqlstate\00", align 1
@hf_saphdb_part_error_text = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [11 x i8] c"Error Text\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"saphdb.segment.part.error.text\00", align 1
@hf_saphdb_part_authentication_field_count = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [12 x i8] c"Field Count\00", align 1
@.str.105 = private unnamed_addr constant [46 x i8] c"saphdb.segment.part.authentication.fieldcount\00", align 1
@hf_saphdb_part_authentication_field_length = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [13 x i8] c"Field Length\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"saphdb.segment.part.authentication.fieldlength\00", align 1
@hf_saphdb_part_authentication_field_value = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [12 x i8] c"Field Value\00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"saphdb.segment.part.authentication.fieldvalue\00", align 1
@hf_saphdb_part_clientid = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"saphdb.segment.part.clientid\00", align 1
@proto_register_saphdb.ett = internal global [1 x ptr] [ptr @ett_saphdb], align 8
@ett_saphdb = internal global i32 0, align 4
@proto_register_saphdb.ei = internal global [8 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_saphdb_compressed_unknown, %struct.expert_field_info { ptr @.str.112, i32 83886080, i32 6291456, ptr @.str.113, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_saphdb_option_part_unknown, %struct.expert_field_info { ptr @.str.114, i32 83886080, i32 6291456, ptr @.str.115, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_saphdb_segments_incorrect_order, %struct.expert_field_info { ptr @.str.116, i32 117440512, i32 8388608, ptr @.str.117, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_saphdb_segments_number_incorrect, %struct.expert_field_info { ptr @.str.118, i32 117440512, i32 8388608, ptr @.str.119, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_saphdb_segment_length, %struct.expert_field_info { ptr @.str.120, i32 117440512, i32 8388608, ptr @.str.121, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_saphdb_buffer_length, %struct.expert_field_info { ptr @.str.122, i32 117440512, i32 8388608, ptr @.str.123, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_saphdb_parts_number_incorrect, %struct.expert_field_info { ptr @.str.124, i32 117440512, i32 8388608, ptr @.str.125, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_saphdb_varpartlenght_incorrect, %struct.expert_field_info { ptr @.str.126, i32 117440512, i32 8388608, ptr @.str.127, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_saphdb_compressed_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.112 = private unnamed_addr constant [18 x i8] c"saphdb.compressed\00", align 1
@.str.113 = private unnamed_addr constant [61 x i8] c"The packet is compressed, and decompression is not supported\00", align 1
@ei_saphdb_option_part_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.114 = private unnamed_addr constant [35 x i8] c"saphdb.segment.part.option.unknown\00", align 1
@.str.115 = private unnamed_addr constant [57 x i8] c"The Option Part has a unknown type that is not dissected\00", align 1
@ei_saphdb_segments_incorrect_order = internal global %struct.expert_field zeroinitializer, align 4
@.str.116 = private unnamed_addr constant [33 x i8] c"saphdb.segment.segmentno.invalid\00", align 1
@.str.117 = private unnamed_addr constant [51 x i8] c"The segments are in incorrect order or are invalid\00", align 1
@ei_saphdb_segments_number_incorrect = internal global %struct.expert_field zeroinitializer, align 4
@.str.118 = private unnamed_addr constant [24 x i8] c"saphdb.noofsegm.invalid\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"The number of segments is incorrect\00", align 1
@ei_saphdb_segment_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.120 = private unnamed_addr constant [37 x i8] c"saphdb.segment.segmentlength.invalid\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"The segment length is incorrect\00", align 1
@ei_saphdb_buffer_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.122 = private unnamed_addr constant [41 x i8] c"saphdb.segment.part.bufferlength.invalid\00", align 1
@.str.123 = private unnamed_addr constant [36 x i8] c"The part buffer length is incorrect\00", align 1
@ei_saphdb_parts_number_incorrect = internal global %struct.expert_field zeroinitializer, align 4
@.str.124 = private unnamed_addr constant [33 x i8] c"saphdb.segment.noofparts.invalid\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"The number of parts is incorrect\00", align 1
@ei_saphdb_varpartlenght_incorrect = internal global %struct.expert_field zeroinitializer, align 4
@.str.126 = private unnamed_addr constant [29 x i8] c"saphdb.varpartlength.invalid\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"The length is incorrect\00", align 1
@.str.128 = private unnamed_addr constant [38 x i8] c"SAP HANA SQL Command Network Protocol\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"SAPHDB\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"saphdb\00", align 1
@proto_saphdb = internal unnamed_addr global i32 0, align 4
@saphdb_handle = internal unnamed_addr global ptr null, align 8
@global_saphdb_port_range = internal global ptr null, align 8
@.str.131 = private unnamed_addr constant [12 x i8] c"30013,30015\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"tcp_ports\00", align 1
@.str.133 = private unnamed_addr constant [51 x i8] c"SAP HANA SQL Command Network Protocol port numbers\00", align 1
@.str.134 = private unnamed_addr constant [82 x i8] c"Port numbers used for SAP HANA SQL Command Network Protocol (default 30013,30015)\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"highlight_unknown_items\00", align 1
@.str.136 = private unnamed_addr constant [37 x i8] c"Highlight unknown SAP HANA HDB items\00", align 1
@.str.137 = private unnamed_addr constant [130 x i8] c"Whether the SAP HANA HDB Protocol dissector should highlight unknown items (might be noise and generate a lot of expert warnings)\00", align 1
@global_saphdb_highlight_items = internal global i32 1, align 4
@proto_reg_handoff_saphdb.initialized = internal unnamed_addr global i1 false, align 4
@proto_reg_handoff_saphdb.saphdb_port_range = internal unnamed_addr global ptr null, align 8
@.str.138 = private unnamed_addr constant [11 x i8] c"saphdb_tls\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"SAPHDB over TLS\00", align 1
@saphdb_handle_tls = internal unnamed_addr global ptr null, align 8
@.str.140 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@gssapi_handle = internal unnamed_addr global ptr null, align 8
@.str.141 = private unnamed_addr constant [13 x i8] c"Uncompressed\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"NIL\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"EXECUTEDIRECT\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"PREPARE\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"ABAPSTREAM\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"XA_START\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"XA_JOIN\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"XA_COMMIT\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"READLOB\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"WRITELOB\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"FINDLOB\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"AUTHENTICATE\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"CLOSERESULTSET\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"DROPSTATEMENTID\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"FETCHNEXT\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"FETCHABSOLUTE\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"FETCHRELATIVE\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"FETCHFIRST\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"FETCHLAST\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"DISCONNECT\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"EXECUTEITAB\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"FETCHNEXTITAB\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"INSERTNEXTITAB\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"BATCHPREPARE\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"DBCONNECTINFO\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"XOPEN_XASTART\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"XOPEN_XAEND\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"XOPEN_XAPREPARE\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"XOPEN_XACOMMIT\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"XOPEN_XAROLLBACK\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"XOPEN_XARECOVER\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"XOPEN_XAFORGET\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"DDL\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"SELECTFORUPDATE\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"EXPLAIN\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"DBPROCEDURECALL\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"DBPROCEDURECALLWITHRESULT\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"FETCH\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"SAVEPOINT\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"CLOSECURSOR\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"XASTART\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"XAJOIN\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"ITABWRITE\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"XOPEN_XACONTROL\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"COMMAND\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"RESULTSET\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"STATEMENTID\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"TRANSACTIONID\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"ROWSAFFECTED\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"RESULTSETID\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"TOPOLOGYINFORMATION\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"TABLELOCATION\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"READLOBREQUEST\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"READLOBREPLY\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"ABAPISTREAM\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"ABAPOSTREAM\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"COMMANDINFO\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"WRITELOBREQUEST\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"CLIENTCONTEXT\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"WRITELOBREPLY\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"PARAMETERS\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"AUTHENTICATION\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"SESSIONCONTEXT\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"CLIENTID\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"PROFILE\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"STATEMENTCONTEXT\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"PARTITIONINFORMATION\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"OUTPUTPARAMETERS\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"CONNECTOPTIONS\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"COMMITOPTIONS\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"FETCHOPTIONS\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"FETCHSIZE\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"PARAMETERMETADATA\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"RESULTSETMETADATA\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"FINDLOBREQUEST\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"FINDLOBREPLY\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"ITABSHM\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"ITABCHUNKMETADATA\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"ITABMETADATA\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"ITABRESULTCHUNK\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"CLIENTINFO\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"STREAMDATA\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"OSTREAMRESULT\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"FDAREQUESTMETADATA\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"FDAREPLYMETADATA\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"BATCHEXECUTE\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"TRANSACTIONFLAGS\00", align 1
@.str.243 = private unnamed_addr constant [26 x i8] c"ROWSLOTIMAGEPARAMMETADATA\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"ROWSLOTIMAGERESULTSET\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"LOBFLAGS\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"RESULTSETOPTIONS\00", align 1
@.str.247 = private unnamed_addr constant [18 x i8] c"XATRANSACTIONINFO\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"SESSIONVARIABLE\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"WORKLOADREPLAYCONTEXT\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"SQLREPLYOTIONS\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"TINYINT\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"SMALLINT\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"BIGINT\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"DECIMAL\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"VARCHAR1\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"NCHAR\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"NVARCHAR\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"VARBINARY\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"DATE\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"TIMESTAMP\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"TIME_TZ\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"TIME_LTZ\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"TIMESTAMP_TZ\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"TIMESTAMP_LTZ\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"INTERVAL_YM\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"INTERVAL_DS\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"ROWID\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"UROWID\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"CLOB\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"NCLOB\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"BLOB\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"NSTRING\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"LOCATOR\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"NLOCATOR\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"BSTRING\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"DECIMAL_DIGIT_ARRAY\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"VARCHAR2\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"VARCHAR3\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"NVARCHAR3\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"VARBINARY3\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"VARGROUP\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"TINYINT_NOTNULL\00", align 1
@.str.292 = private unnamed_addr constant [17 x i8] c"SMALLINT_NOTNULL\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"INT_NOTNULL\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"BIGINT_NOTNULL\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"ARGUMENT\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"CURSOR\00", align 1
@.str.298 = private unnamed_addr constant [13 x i8] c"SMALLDECIMAL\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"ABAPSTRUCT\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"ARRAY\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"SHORTTEXT\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"FIXEDSTRING\00", align 1
@.str.304 = private unnamed_addr constant [18 x i8] c"FIXEDPOINTDECIMAL\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"ALPHANUM\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"TLOCATOR\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"LONGDATE\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"SECONDDATE\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"DAYDATE\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"SECONDTIME\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"CSDATE\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"CSTIME\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"BLOB_DISK\00", align 1
@.str.314 = private unnamed_addr constant [10 x i8] c"CLOB_DISK\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"NCLOB_DISK\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"GEOMETRY\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"POINT\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"FIXED16\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"BLOB_HYBRID\00", align 1
@.str.320 = private unnamed_addr constant [12 x i8] c"CLOB_HYBRID\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"NCLOB_HYBRID\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"POINTZ\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"FATALERROR\00", align 1
@.str.325 = private unnamed_addr constant [38 x i8] c"Length of variable part %d is invalid\00", align 1
@.str.326 = private unnamed_addr constant [56 x i8] c"Packet is compressed and decompression is not supported\00", align 1
@.str.327 = private unnamed_addr constant [33 x i8] c"Number of segments %d is invalid\00", align 1
@.str.328 = private unnamed_addr constant [9 x i8] c" (%d/%d)\00", align 1
@.str.329 = private unnamed_addr constant [13 x i8] c"Segment %s (\00", align 1
@.str.330 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.332 = private unnamed_addr constant [29 x i8] c"Segment length %d is invalid\00", align 1
@.str.333 = private unnamed_addr constant [30 x i8] c"Number of parts %d is invalid\00", align 1
@.str.334 = private unnamed_addr constant [43 x i8] c"Segment number %d is invalid (expected %d)\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@.str.336 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.337 = private unnamed_addr constant [33 x i8] c"Part Buffer length %d is invalid\00", align 1
@saphdb_part_topology_info_vals = internal constant [14 x %struct._option_part_definition] [%struct._option_part_definition { i8 1, ptr @.str.342, i8 29 }, %struct._option_part_definition { i8 2, ptr @.str.343, i8 3 }, %struct._option_part_definition { i8 3, ptr @.str.344, i8 29 }, %struct._option_part_definition { i8 4, ptr @.str.345, i8 7 }, %struct._option_part_definition { i8 5, ptr @.str.346, i8 3 }, %struct._option_part_definition { i8 6, ptr @.str.347, i8 28 }, %struct._option_part_definition { i8 7, ptr @.str.348, i8 28 }, %struct._option_part_definition { i8 8, ptr @.str.349, i8 3 }, %struct._option_part_definition { i8 9, ptr @.str.350, i8 29 }, %struct._option_part_definition { i8 10, ptr @.str.351, i8 28 }, %struct._option_part_definition { i8 11, ptr @.str.352, i8 29 }, %struct._option_part_definition { i8 12, ptr @.str.353, i8 29 }, %struct._option_part_definition { i8 13, ptr @.str.354, i8 3 }, %struct._option_part_definition zeroinitializer], align 16
@saphdb_part_command_info_vals = internal constant [3 x %struct._option_part_definition] [%struct._option_part_definition { i8 1, ptr @.str.358, i8 3 }, %struct._option_part_definition { i8 2, ptr @.str.359, i8 29 }, %struct._option_part_definition zeroinitializer], align 16
@saphdb_part_client_context_vals = internal constant [4 x %struct._option_part_definition] [%struct._option_part_definition { i8 1, ptr @.str.360, i8 29 }, %struct._option_part_definition { i8 2, ptr @.str.361, i8 29 }, %struct._option_part_definition { i8 3, ptr @.str.362, i8 29 }, %struct._option_part_definition zeroinitializer], align 16
@saphdb_part_session_context_vals = internal constant [7 x %struct._option_part_definition] [%struct._option_part_definition { i8 1, ptr @.str.363, i8 3 }, %struct._option_part_definition { i8 2, ptr @.str.364, i8 29 }, %struct._option_part_definition { i8 3, ptr @.str.365, i8 3 }, %struct._option_part_definition { i8 4, ptr @.str.366, i8 3 }, %struct._option_part_definition { i8 5, ptr @.str.367, i8 29 }, %struct._option_part_definition { i8 6, ptr @.str.368, i8 3 }, %struct._option_part_definition zeroinitializer], align 16
@saphdb_part_statement_context_vals = internal constant [9 x %struct._option_part_definition] [%struct._option_part_definition { i8 1, ptr @.str.369, i8 33 }, %struct._option_part_definition { i8 2, ptr @.str.370, i8 4 }, %struct._option_part_definition { i8 3, ptr @.str.371, i8 29 }, %struct._option_part_definition { i8 4, ptr @.str.372, i8 8 }, %struct._option_part_definition { i8 5, ptr @.str.373, i8 4 }, %struct._option_part_definition { i8 6, ptr @.str.374, i8 3 }, %struct._option_part_definition { i8 7, ptr @.str.375, i8 4 }, %struct._option_part_definition { i8 8, ptr @.str.376, i8 4 }, %struct._option_part_definition zeroinitializer], align 16
@saphdb_part_connect_options_vals = internal constant [57 x %struct._option_part_definition] [%struct._option_part_definition { i8 1, ptr @.str.377, i8 3 }, %struct._option_part_definition { i8 2, ptr @.str.378, i8 28 }, %struct._option_part_definition { i8 3, ptr @.str.379, i8 29 }, %struct._option_part_definition { i8 4, ptr @.str.380, i8 28 }, %struct._option_part_definition { i8 5, ptr @.str.381, i8 28 }, %struct._option_part_definition { i8 6, ptr @.str.363, i8 0 }, %struct._option_part_definition { i8 7, ptr @.str.382, i8 0 }, %struct._option_part_definition { i8 8, ptr @.str.383, i8 0 }, %struct._option_part_definition { i8 9, ptr @.str.384, i8 0 }, %struct._option_part_definition { i8 10, ptr @.str.385, i8 28 }, %struct._option_part_definition { i8 11, ptr @.str.386, i8 29 }, %struct._option_part_definition { i8 12, ptr @.str.387, i8 3 }, %struct._option_part_definition { i8 13, ptr @.str.388, i8 28 }, %struct._option_part_definition { i8 14, ptr @.str.389, i8 28 }, %struct._option_part_definition { i8 15, ptr @.str.390, i8 3 }, %struct._option_part_definition { i8 16, ptr @.str.391, i8 3 }, %struct._option_part_definition { i8 17, ptr @.str.392, i8 3 }, %struct._option_part_definition { i8 18, ptr @.str.393, i8 28 }, %struct._option_part_definition { i8 19, ptr @.str.394, i8 28 }, %struct._option_part_definition { i8 20, ptr @.str.395, i8 28 }, %struct._option_part_definition { i8 21, ptr @.str.396, i8 3 }, %struct._option_part_definition { i8 22, ptr @.str.397, i8 28 }, %struct._option_part_definition { i8 23, ptr @.str.398, i8 3 }, %struct._option_part_definition { i8 24, ptr @.str.399, i8 28 }, %struct._option_part_definition { i8 25, ptr @.str.400, i8 28 }, %struct._option_part_definition { i8 26, ptr @.str.401, i8 0 }, %struct._option_part_definition { i8 27, ptr @.str.402, i8 3 }, %struct._option_part_definition { i8 28, ptr @.str.403, i8 28 }, %struct._option_part_definition { i8 29, ptr @.str.404, i8 3 }, %struct._option_part_definition { i8 30, ptr @.str.405, i8 28 }, %struct._option_part_definition { i8 31, ptr @.str.406, i8 28 }, %struct._option_part_definition { i8 32, ptr @.str.407, i8 29 }, %struct._option_part_definition { i8 33, ptr @.str.408, i8 0 }, %struct._option_part_definition { i8 34, ptr @.str.409, i8 3 }, %struct._option_part_definition { i8 35, ptr @.str.410, i8 28 }, %struct._option_part_definition { i8 36, ptr @.str.411, i8 28 }, %struct._option_part_definition { i8 37, ptr @.str.412, i8 28 }, %struct._option_part_definition { i8 38, ptr @.str.413, i8 28 }, %struct._option_part_definition { i8 39, ptr @.str.414, i8 28 }, %struct._option_part_definition { i8 40, ptr @.str.415, i8 28 }, %struct._option_part_definition { i8 41, ptr @.str.416, i8 3 }, %struct._option_part_definition { i8 42, ptr @.str.417, i8 3 }, %struct._option_part_definition { i8 43, ptr @.str.418, i8 28 }, %struct._option_part_definition { i8 44, ptr @.str.419, i8 29 }, %struct._option_part_definition { i8 45, ptr @.str.420, i8 29 }, %struct._option_part_definition { i8 46, ptr @.str.421, i8 3 }, %struct._option_part_definition { i8 47, ptr @.str.422, i8 28 }, %struct._option_part_definition { i8 48, ptr @.str.423, i8 3 }, %struct._option_part_definition { i8 49, ptr @.str.424, i8 3 }, %struct._option_part_definition { i8 50, ptr @.str.425, i8 28 }, %struct._option_part_definition { i8 51, ptr @.str.426, i8 3 }, %struct._option_part_definition { i8 52, ptr @.str.427, i8 3 }, %struct._option_part_definition { i8 53, ptr @.str.428, i8 3 }, %struct._option_part_definition { i8 54, ptr @.str.429, i8 28 }, %struct._option_part_definition { i8 55, ptr @.str.430, i8 29 }, %struct._option_part_definition { i8 56, ptr @.str.431, i8 3 }, %struct._option_part_definition zeroinitializer], align 16
@saphdb_part_commit_options_vals = internal constant [2 x %struct._option_part_definition] [%struct._option_part_definition { i8 1, ptr @.str.432, i8 28 }, %struct._option_part_definition zeroinitializer], align 16
@saphdb_part_fetch_options_vals = internal constant [2 x %struct._option_part_definition] [%struct._option_part_definition { i8 1, ptr @.str.433, i8 3 }, %struct._option_part_definition zeroinitializer], align 16
@saphdb_part_transaction_flags_vals = internal constant [8 x %struct._option_part_definition] [%struct._option_part_definition { i8 0, ptr @.str.434, i8 28 }, %struct._option_part_definition { i8 1, ptr @.str.435, i8 28 }, %struct._option_part_definition { i8 2, ptr @.str.436, i8 3 }, %struct._option_part_definition { i8 3, ptr @.str.437, i8 28 }, %struct._option_part_definition { i8 4, ptr @.str.438, i8 28 }, %struct._option_part_definition { i8 5, ptr @.str.439, i8 28 }, %struct._option_part_definition { i8 6, ptr @.str.440, i8 28 }, %struct._option_part_definition zeroinitializer], align 16
@saphdb_part_dbconnect_info_flags_vals = internal constant [5 x %struct._option_part_definition] [%struct._option_part_definition { i8 1, ptr @.str.420, i8 29 }, %struct._option_part_definition { i8 2, ptr @.str.441, i8 29 }, %struct._option_part_definition { i8 3, ptr @.str.442, i8 3 }, %struct._option_part_definition { i8 4, ptr @.str.443, i8 28 }, %struct._option_part_definition zeroinitializer], align 16
@saphdb_part_lob_flags_vals = internal constant [2 x %struct._option_part_definition] [%struct._option_part_definition { i8 0, ptr @.str.444, i8 28 }, %struct._option_part_definition zeroinitializer], align 16
@.str.338 = private unnamed_addr constant [21 x i8] c"Part Kind %d unknown\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"GSS\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c": GSS Token\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c"Kerberos Data\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"Host Name\00", align 1
@.str.343 = private unnamed_addr constant [17 x i8] c"Host Port Number\00", align 1
@.str.344 = private unnamed_addr constant [12 x i8] c"Tenant Name\00", align 1
@.str.345 = private unnamed_addr constant [12 x i8] c"Load Factor\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"Site Volume ID\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"Is Master\00", align 1
@.str.348 = private unnamed_addr constant [19 x i8] c"Is Current Session\00", align 1
@.str.349 = private unnamed_addr constant [13 x i8] c"Service Type\00", align 1
@.str.350 = private unnamed_addr constant [15 x i8] c"Network Domain\00", align 1
@.str.351 = private unnamed_addr constant [12 x i8] c"Is Stand-By\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"All IP Addresses\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"All Host Names\00", align 1
@.str.354 = private unnamed_addr constant [10 x i8] c"Site Type\00", align 1
@.str.355 = private unnamed_addr constant [21 x i8] c"Option Name: %s (%d)\00", align 1
@.str.356 = private unnamed_addr constant [81 x i8] c"Option Type for key %d in part kind %d doesn't match! (expected %d, obtained %d)\00", align 1
@.str.357 = private unnamed_addr constant [30 x i8] c"Option Type %d length unknown\00", align 1
@.str.358 = private unnamed_addr constant [12 x i8] c"Line Number\00", align 1
@.str.359 = private unnamed_addr constant [14 x i8] c"Source Module\00", align 1
@.str.360 = private unnamed_addr constant [15 x i8] c"Client Version\00", align 1
@.str.361 = private unnamed_addr constant [12 x i8] c"Client Type\00", align 1
@.str.362 = private unnamed_addr constant [17 x i8] c"Application Name\00", align 1
@.str.363 = private unnamed_addr constant [22 x i8] c"Primary Connection ID\00", align 1
@.str.364 = private unnamed_addr constant [18 x i8] c"Primary Host Name\00", align 1
@.str.365 = private unnamed_addr constant [25 x i8] c"Primary Host Port Number\00", align 1
@.str.366 = private unnamed_addr constant [21 x i8] c"Master Connection ID\00", align 1
@.str.367 = private unnamed_addr constant [17 x i8] c"Master Host Name\00", align 1
@.str.368 = private unnamed_addr constant [24 x i8] c"Master Host Port Number\00", align 1
@.str.369 = private unnamed_addr constant [24 x i8] c"Statement Sequence Info\00", align 1
@.str.370 = private unnamed_addr constant [23 x i8] c"Server Processing Time\00", align 1
@.str.371 = private unnamed_addr constant [12 x i8] c"Schema Name\00", align 1
@.str.372 = private unnamed_addr constant [9 x i8] c"Flag Set\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"Query Time Out\00", align 1
@.str.374 = private unnamed_addr constant [33 x i8] c"Client Reconnection Wait Timeout\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"Server CPU Time\00", align 1
@.str.376 = private unnamed_addr constant [20 x i8] c"Server Memory Usage\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.378 = private unnamed_addr constant [25 x i8] c"Complete Array Execution\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"Client Locale\00", align 1
@.str.380 = private unnamed_addr constant [31 x i8] c"Supports Large Bulk Operations\00", align 1
@.str.381 = private unnamed_addr constant [21 x i8] c"Distribution Enabled\00", align 1
@.str.382 = private unnamed_addr constant [24 x i8] c"Primary Connection Host\00", align 1
@.str.383 = private unnamed_addr constant [24 x i8] c"Primary Connection Port\00", align 1
@.str.384 = private unnamed_addr constant [27 x i8] c"Complete Data Type Support\00", align 1
@.str.385 = private unnamed_addr constant [35 x i8] c"Large Number of Parameters Support\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"System ID\00", align 1
@.str.387 = private unnamed_addr constant [20 x i8] c"Data Format Version\00", align 1
@.str.388 = private unnamed_addr constant [18 x i8] c"ABAP VARCHAR Mode\00", align 1
@.str.389 = private unnamed_addr constant [28 x i8] c"Select for Update Supported\00", align 1
@.str.390 = private unnamed_addr constant [25 x i8] c"Client Distribution Mode\00", align 1
@.str.391 = private unnamed_addr constant [27 x i8] c"Engine Data Format Version\00", align 1
@.str.392 = private unnamed_addr constant [30 x i8] c"Distribution Protocol Version\00", align 1
@.str.393 = private unnamed_addr constant [21 x i8] c"Split Batch Commands\00", align 1
@.str.394 = private unnamed_addr constant [27 x i8] c"Use Transaction Flags Only\00", align 1
@.str.395 = private unnamed_addr constant [32 x i8] c"Row and Column Optimized Format\00", align 1
@.str.396 = private unnamed_addr constant [21 x i8] c"Ignore Unknown Parts\00", align 1
@.str.397 = private unnamed_addr constant [23 x i8] c"Table Output Parameter\00", align 1
@.str.398 = private unnamed_addr constant [22 x i8] c"Data Format Version 2\00", align 1
@.str.399 = private unnamed_addr constant [15 x i8] c"ITAB Parameter\00", align 1
@.str.400 = private unnamed_addr constant [32 x i8] c"Describe Table Output Parameter\00", align 1
@.str.401 = private unnamed_addr constant [20 x i8] c"Columnar Result Set\00", align 1
@.str.402 = private unnamed_addr constant [22 x i8] c"Scrollable Result Set\00", align 1
@.str.403 = private unnamed_addr constant [33 x i8] c"Client Info NULL Value Supported\00", align 1
@.str.404 = private unnamed_addr constant [25 x i8] c"Associated Connection ID\00", align 1
@.str.405 = private unnamed_addr constant [26 x i8] c"Non-Transactional Prepare\00", align 1
@.str.406 = private unnamed_addr constant [25 x i8] c"Fast Data Access Enabled\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"OS User\00", align 1
@.str.408 = private unnamed_addr constant [22 x i8] c"Row Slot Image Result\00", align 1
@.str.409 = private unnamed_addr constant [11 x i8] c"Endianness\00", align 1
@.str.410 = private unnamed_addr constant [25 x i8] c"Update Topology Anywhere\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"Enable Array Type\00", align 1
@.str.412 = private unnamed_addr constant [23 x i8] c"Implicit LOB Streaming\00", align 1
@.str.413 = private unnamed_addr constant [21 x i8] c"Cached View Property\00", align 1
@.str.414 = private unnamed_addr constant [28 x i8] c"X OpenXA Protocol Supported\00", align 1
@.str.415 = private unnamed_addr constant [36 x i8] c"Master Commit Redirection Supported\00", align 1
@.str.416 = private unnamed_addr constant [31 x i8] c"Active/Active Protocol Version\00", align 1
@.str.417 = private unnamed_addr constant [37 x i8] c"Active/Active Connection Origin Site\00", align 1
@.str.418 = private unnamed_addr constant [24 x i8] c"Query Timeout Supported\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"Full Version String\00", align 1
@.str.420 = private unnamed_addr constant [14 x i8] c"Database Name\00", align 1
@.str.421 = private unnamed_addr constant [15 x i8] c"Build Platform\00", align 1
@.str.422 = private unnamed_addr constant [30 x i8] c"Implicit XA Session Supported\00", align 1
@.str.423 = private unnamed_addr constant [38 x i8] c"Client Side Column Encryption Version\00", align 1
@.str.424 = private unnamed_addr constant [28 x i8] c"Compression Level And Flags\00", align 1
@.str.425 = private unnamed_addr constant [35 x i8] c"Client Side Re-Execution Supported\00", align 1
@.str.426 = private unnamed_addr constant [30 x i8] c"Client Reconnect Wait Timeout\00", align 1
@.str.427 = private unnamed_addr constant [30 x i8] c"Original Anchor Connection ID\00", align 1
@.str.428 = private unnamed_addr constant [11 x i8] c"Flag Set 1\00", align 1
@.str.429 = private unnamed_addr constant [23 x i8] c"Topology Network Group\00", align 1
@.str.430 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.431 = private unnamed_addr constant [14 x i8] c"LRR Ping Time\00", align 1
@.str.432 = private unnamed_addr constant [25 x i8] c"Hold Cursors Over Commit\00", align 1
@.str.433 = private unnamed_addr constant [15 x i8] c"Result Set Pos\00", align 1
@.str.434 = private unnamed_addr constant [12 x i8] c"Rolled Back\00", align 1
@.str.435 = private unnamed_addr constant [10 x i8] c"Committed\00", align 1
@.str.436 = private unnamed_addr constant [20 x i8] c"New Isolation Level\00", align 1
@.str.437 = private unnamed_addr constant [24 x i8] c"DDL Commit Mode Changed\00", align 1
@.str.438 = private unnamed_addr constant [26 x i8] c"Write Transaction Started\00", align 1
@.str.439 = private unnamed_addr constant [29 x i8] c"No Write Transaction Started\00", align 1
@.str.440 = private unnamed_addr constant [34 x i8] c"Session Closing Transaction Error\00", align 1
@.str.441 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.442 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.443 = private unnamed_addr constant [13 x i8] c"Is Connected\00", align 1
@.str.444 = private unnamed_addr constant [19 x i8] c"Implicit Streaming\00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_saphdb() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130) #3
  store i32 %1, ptr @proto_saphdb, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1) #3
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_saphdb.ei, i32 noundef 8) #3
  %3 = load i32, ptr @proto_saphdb, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.130, ptr noundef nonnull @dissect_saphdb, i32 noundef %3) #3
  store ptr %4, ptr @saphdb_handle, align 8
  %5 = load i32, ptr @proto_saphdb, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_saphdb.hf, i32 noundef 60) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_saphdb.ett, i32 noundef 1) #3
  %6 = load i32, ptr @proto_saphdb, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @proto_reg_handoff_saphdb) #3
  %8 = tail call ptr @wmem_epan_scope() #3
  %9 = tail call i32 @range_convert_str(ptr noundef %8, ptr noundef nonnull @global_saphdb_port_range, ptr noundef nonnull @.str.131, i32 noundef 65535) #3
  tail call void @prefs_register_range_preference(ptr noundef %7, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef nonnull @global_saphdb_port_range, i32 noundef 65535) #3
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @global_saphdb_highlight_items) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_saphdb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %6 = icmp eq i32 %5, 14
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %4
  %11 = tail call i32 @dissect_saphdb_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %20

12:                                               ; preds = %7
  %13 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 32) #3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 23) #3
  %.not14 = icmp eq i8 %15, 0
  br i1 %.not14, label %16, label %20

16:                                               ; preds = %14
  %17 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 28, i32 noundef 0) #3
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %18, label %20

18:                                               ; preds = %16
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @get_saphdb_pdu_len, ptr noundef nonnull @dissect_saphdb_tcp, ptr noundef %3) #3
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %20

20:                                               ; preds = %14, %16, %12, %18, %10
  %.0 = phi i32 [ %11, %10 ], [ %19, %18 ], [ 0, %12 ], [ 0, %16 ], [ 0, %14 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_saphdb() #0 {
  %.b = load i1, ptr @proto_reg_handoff_saphdb.initialized, align 4
  br i1 %.b, label %6, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_saphdb, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_saphdb, i32 noundef %2) #3
  store ptr %3, ptr @saphdb_handle, align 8
  %4 = load i32, ptr @proto_saphdb, align 4
  %5 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, ptr noundef nonnull @dissect_saphdb, i32 noundef %4) #3
  store ptr %5, ptr @saphdb_handle_tls, align 8
  store i1 true, ptr @proto_reg_handoff_saphdb.initialized, align 4
  br label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @proto_reg_handoff_saphdb.saphdb_port_range, align 8
  tail call void @range_foreach(ptr noundef %7, ptr noundef nonnull @range_delete_callback, ptr noundef null) #3
  %8 = tail call ptr @wmem_epan_scope() #3
  %9 = load ptr, ptr @proto_reg_handoff_saphdb.saphdb_port_range, align 8
  tail call void @wmem_free(ptr noundef %8, ptr noundef %9) #3
  br label %10

10:                                               ; preds = %6, %1
  %11 = tail call ptr @wmem_epan_scope() #3
  %12 = load ptr, ptr @global_saphdb_port_range, align 8
  %13 = tail call ptr @range_copy(ptr noundef %11, ptr noundef %12) #3
  store ptr %13, ptr @proto_reg_handoff_saphdb.saphdb_port_range, align 8
  tail call void @range_foreach(ptr noundef %13, ptr noundef nonnull @range_add_callback, ptr noundef null) #3
  %14 = load ptr, ptr @saphdb_handle_tls, align 8
  tail call void @ssl_dissector_add(i32 noundef 0, ptr noundef %14) #3
  %15 = load i32, ptr @proto_saphdb, align 4
  %16 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.140, i32 noundef %15) #3
  store ptr %16, ptr @gssapi_handle, align 8
  ret void
}

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @range_delete_callback(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @saphdb_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.445, i32 noundef %0, ptr noundef %3) #3
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @range_add_callback(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @saphdb_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.445, i32 noundef %0, ptr noundef %3) #3
  ret void
}

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_saphdb_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_add_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.129) #3
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #3
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %13 = icmp eq i32 %12, 14
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %16 = icmp ugt i32 %15, 31
  br i1 %16, label %17, label %dissect_saphdb_message.exit

17:                                               ; preds = %14, %11, %4
  %18 = load i32, ptr @proto_saphdb, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %20 = load i32, ptr @ett_saphdb, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #3
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %23 = icmp eq i32 %22, 14
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i32, ptr @hf_saphdb_initialization_request, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 14, i32 noundef 0) #3
  %27 = load ptr, ptr %6, align 8
  tail call void @col_add_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str) #3
  br label %dissect_saphdb_message.exit

28:                                               ; preds = %17
  %29 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load i32, ptr @hf_saphdb_initialization_reply, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %34 = load i32, ptr @ett_saphdb, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #3
  %36 = load i32, ptr @hf_saphdb_initialization_reply_product_version_major, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #3
  %38 = load i32, ptr @hf_saphdb_initialization_reply_product_version_minor, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #3
  %40 = load i32, ptr @hf_saphdb_initialization_reply_protocol_version_major, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %40, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #3
  %42 = load i32, ptr @hf_saphdb_initialization_reply_protocol_version_minor, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %42, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #3
  %44 = load ptr, ptr %6, align 8
  tail call void @col_add_str(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.2) #3
  br label %dissect_saphdb_message.exit

45:                                               ; preds = %28
  %46 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %47 = icmp ugt i32 %46, 31
  br i1 %47, label %48, label %dissect_saphdb_message.exit

48:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  %49 = load i32, ptr @hf_saphdb_message_header, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0) #3
  %51 = load i32, ptr @ett_saphdb, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #3
  %53 = load i32, ptr @hf_saphdb_message_header_sessionid, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #3
  %55 = load i32, ptr @hf_saphdb_message_header_packetcount, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #3
  %57 = load i32, ptr @hf_saphdb_message_header_varpartlength, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %57, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %5) #3
  %59 = load i32, ptr @hf_saphdb_message_header_varpartsize, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %59, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #3
  %61 = call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef 20, i32 noundef -2147483648) #3
  %62 = load i32, ptr @hf_saphdb_message_header_noofsegm, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %62, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #3
  %64 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 22) #3
  %65 = icmp eq i8 %64, 2
  %66 = zext i1 %65 to i32
  %67 = load i32, ptr @hf_saphdb_message_header_packetoptions, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %67, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef -2147483648) #3
  %69 = load i32, ptr @hf_saphdb_message_header_reserved, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %69, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #3
  %71 = load i32, ptr @hf_saphdb_message_header_compressionvarpartlength, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %71, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #3
  %73 = load i32, ptr @hf_saphdb_message_header_reserved, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %73, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %75 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 32) #3
  %76 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %75, %76
  br i1 %.not.i, label %80, label %77

77:                                               ; preds = %48
  %78 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %58, ptr noundef nonnull @ei_saphdb_varpartlenght_incorrect, ptr noundef nonnull @.str.325, i32 noundef %76) #3
  %79 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 32) #3
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %77, %48
  %81 = phi i32 [ %79, %77 ], [ %75, %48 ]
  %82 = icmp ne i32 %81, 0
  %83 = icmp sgt i16 %61, 0
  %or.cond.i = select i1 %82, i1 %83, i1 false
  br i1 %or.cond.i, label %84, label %104

84:                                               ; preds = %80
  %85 = load i32, ptr @hf_saphdb_message_buffer, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %85, ptr noundef %0, i32 noundef 32, i32 noundef %81, i32 noundef 0) #3
  %87 = load i32, ptr @ett_saphdb, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87) #3
  br i1 %65, label %89, label %.lr.ph.i

89:                                               ; preds = %84
  %90 = call fastcc i32 @dissect_saphdb_segment(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %88, i32 noundef 32, i16 noundef signext %61, i16 noundef zeroext 1, i32 noundef %66)
  %91 = add i32 %90, 32
  %92 = load i32, ptr @hf_saphdb_compressed_buffer, align 4
  %93 = load i32, ptr %5, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef %93, i32 noundef 0) #3
  %95 = load i32, ptr @global_saphdb_highlight_items, align 4
  %.not129.i = icmp eq i32 %95, 0
  br i1 %.not129.i, label %dissect_saphdb_message.exit, label %96

96:                                               ; preds = %89
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %94, ptr noundef nonnull @ei_saphdb_compressed_unknown, ptr noundef nonnull @.str.326) #3
  br label %dissect_saphdb_message.exit

.lr.ph.i:                                         ; preds = %84, %100
  %.03.i = phi i16 [ %103, %100 ], [ 1, %84 ]
  %.12.i = phi i32 [ %102, %100 ], [ 32, %84 ]
  %98 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.12.i) #3
  %99 = icmp sgt i32 %98, 12
  br i1 %99, label %100, label %dissect_saphdb_message.exit

100:                                              ; preds = %.lr.ph.i
  %101 = call fastcc i32 @dissect_saphdb_segment(ptr noundef %0, ptr noundef %1, ptr noundef %88, i32 noundef %.12.i, i16 noundef signext %61, i16 noundef zeroext %.03.i, i32 noundef %66)
  %102 = add i32 %101, %.12.i
  %103 = add i16 %.03.i, 1
  %exitcond.not = icmp eq i16 %.03.i, %61
  br i1 %exitcond.not, label %dissect_saphdb_message.exit, label %.lr.ph.i, !llvm.loop !4

104:                                              ; preds = %80
  %105 = sext i16 %61 to i32
  %106 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %63, ptr noundef nonnull @ei_saphdb_segments_number_incorrect, ptr noundef nonnull @.str.327, i32 noundef %105) #3
  br label %dissect_saphdb_message.exit

dissect_saphdb_message.exit:                      ; preds = %.lr.ph.i, %100, %14, %24, %31, %45, %89, %96, %104
  %.0124.i = phi i32 [ 14, %24 ], [ 6, %31 ], [ %91, %96 ], [ %91, %89 ], [ 32, %104 ], [ 0, %45 ], [ 0, %14 ], [ %102, %100 ], [ %.12.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret i32 %.0124.i
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_saphdb_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 12
  %6 = tail call i32 @tvb_get_guint32(ptr noundef %1, i32 noundef %5, i32 noundef -2147483648) #3
  %7 = add i32 %6, 32
  ret i32 %7
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i16 @tvb_get_gint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_saphdb_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4, i16 noundef zeroext %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr @hf_saphdb_segment, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 13, i32 noundef 0) #3
  %12 = load i32, ptr @ett_saphdb, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  %14 = zext i16 %5 to i32
  %15 = sext i16 %4 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.328, i32 noundef %14, i32 noundef %15) #3
  %16 = tail call i32 @tvb_get_gint32(ptr noundef %0, i32 noundef %3, i32 noundef -2147483648) #3
  %17 = load i32, ptr @hf_saphdb_segment_segmentlength, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #3
  %19 = add i32 %3, 4
  %20 = load i32, ptr @hf_saphdb_segment_segmentofs, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648) #3
  %22 = add i32 %3, 8
  %23 = tail call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef %22, i32 noundef -2147483648) #3
  %24 = load i32, ptr @hf_saphdb_segment_noofparts, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %24, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648) #3
  %26 = add i32 %3, 10
  %27 = tail call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef %26, i32 noundef -2147483648) #3
  %28 = load i32, ptr @hf_saphdb_segment_segmentno, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %28, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648) #3
  %30 = add i32 %3, 12
  %31 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %30) #3
  %32 = load i32, ptr @hf_saphdb_segment_segmentkind, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648) #3
  %34 = add i32 %3, 13
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = sext i8 %31 to i32
  %38 = tail call ptr @val_to_str_const(i32 noundef %37, ptr noundef nonnull @saphdb_segment_segmentkind_vals, ptr noundef nonnull @.str.330) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.329, ptr noundef %38) #3
  %39 = tail call ptr @val_to_str_const(i32 noundef %37, ptr noundef nonnull @saphdb_segment_segmentkind_vals, ptr noundef nonnull @.str.330) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.331, ptr noundef %39) #3
  %40 = icmp slt i32 %16, 13
  br i1 %40, label %41, label %43

41:                                               ; preds = %7
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull @ei_saphdb_segment_length, ptr noundef nonnull @.str.332, i32 noundef %16) #3
  br label %43

43:                                               ; preds = %41, %7
  %44 = sext i16 %23 to i32
  %45 = icmp slt i16 %23, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %25, ptr noundef nonnull @ei_saphdb_parts_number_incorrect, ptr noundef nonnull @.str.333, i32 noundef %44) #3
  br label %48

48:                                               ; preds = %46, %43
  %49 = sext i16 %27 to i32
  %50 = icmp sgt i16 %27, -1
  %.not = icmp eq i32 %14, %49
  %or.cond155 = and i1 %50, %.not
  br i1 %or.cond155, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_saphdb_segments_incorrect_order, ptr noundef nonnull @.str.334, i32 noundef %49, i32 noundef %14) #3
  br label %53

53:                                               ; preds = %48, %51
  switch i8 %31, label %85 [
    i8 1, label %54
    i8 2, label %71
  ]

54:                                               ; preds = %53
  %55 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %34) #3
  %56 = load ptr, ptr %35, align 8
  %57 = sext i8 %55 to i32
  %58 = tail call ptr @val_to_str_const(i32 noundef %57, ptr noundef nonnull @saphdb_segment_messagetype_vals, ptr noundef nonnull @.str.330) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %58) #3
  %59 = tail call ptr @val_to_str_const(i32 noundef %57, ptr noundef nonnull @saphdb_segment_messagetype_vals, ptr noundef nonnull @.str.330) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.331, ptr noundef %59) #3
  %60 = load i32, ptr @hf_saphdb_segment_messagetype, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %60, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648) #3
  %62 = add i32 %3, 14
  %63 = load i32, ptr @hf_saphdb_segment_commit, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648) #3
  %65 = add i32 %3, 15
  %66 = load i32, ptr @hf_saphdb_segment_commandoptions, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef -2147483648) #3
  %68 = add i32 %3, 16
  %69 = load i32, ptr @hf_saphdb_segment_reserved, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 8, i32 noundef 0) #3
  br label %89

71:                                               ; preds = %53
  %72 = load i32, ptr @hf_saphdb_segment_reserved, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %72, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0) #3
  %74 = add i32 %3, 14
  %75 = tail call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef %74, i32 noundef -2147483648) #3
  %76 = load ptr, ptr %35, align 8
  %77 = sext i16 %75 to i32
  %78 = tail call ptr @val_to_str_const(i32 noundef %77, ptr noundef nonnull @saphdb_segment_functioncode_vals, ptr noundef nonnull @.str.330) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %78) #3
  %79 = tail call ptr @val_to_str_const(i32 noundef %77, ptr noundef nonnull @saphdb_segment_functioncode_vals, ptr noundef nonnull @.str.330) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.331, ptr noundef %79) #3
  %80 = load i32, ptr @hf_saphdb_segment_functioncode, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %80, ptr noundef %0, i32 noundef %74, i32 noundef 2, i32 noundef -2147483648) #3
  %82 = add i32 %3, 16
  %83 = load i32, ptr @hf_saphdb_segment_reserved, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef 8, i32 noundef 0) #3
  br label %89

85:                                               ; preds = %53
  %86 = load i32, ptr @hf_saphdb_segment_reserved, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %86, ptr noundef %0, i32 noundef %34, i32 noundef 11, i32 noundef 0) #3
  %88 = load ptr, ptr %35, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.336) #3
  br label %89

89:                                               ; preds = %85, %71, %54
  %.0146 = add i32 %3, 24
  %.not153 = icmp eq i32 %6, 0
  br i1 %.not153, label %90, label %317

90:                                               ; preds = %89
  %91 = icmp ugt i32 %16, 24
  %92 = icmp sgt i16 %23, 0
  %or.cond = select i1 %91, i1 %92, i1 false
  br i1 %or.cond, label %93, label %.critedge

93:                                               ; preds = %90
  %94 = load i32, ptr @hf_saphdb_segment_buffer, align 4
  %95 = add i32 %16, -24
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %94, ptr noundef %0, i32 noundef %.0146, i32 noundef %95, i32 noundef 0) #3
  %97 = load i32, ptr @ett_saphdb, align 4
  %98 = tail call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97) #3
  br label %99

99:                                               ; preds = %93, %dissect_saphdb_part.exit
  %100 = phi i32 [ 1, %93 ], [ %316, %dissect_saphdb_part.exit ]
  %.05 = phi i16 [ 1, %93 ], [ %315, %dissect_saphdb_part.exit ]
  %.24 = phi i32 [ 24, %93 ], [ %314, %dissect_saphdb_part.exit ]
  %.11472 = phi i32 [ %.0146, %93 ], [ %.pre-phi, %dissect_saphdb_part.exit ]
  %101 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.11472) #3
  %102 = icmp sgt i32 %101, 15
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %104 = load i32, ptr @hf_saphdb_part, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %104, ptr noundef %0, i32 noundef %.11472, i32 noundef 16, i32 noundef 0) #3
  %106 = load i32, ptr @ett_saphdb, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.328, i32 noundef %100, i32 noundef %44) #3
  %108 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.11472) #3
  %109 = sext i8 %108 to i32
  %110 = call ptr @val_to_str_const(i32 noundef %109, ptr noundef nonnull @saphdb_part_partkind_vals, ptr noundef nonnull @.str.330) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.331, ptr noundef %110) #3
  %111 = load i32, ptr @hf_saphdb_part_partkind, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %111, ptr noundef %0, i32 noundef %.11472, i32 noundef 1, i32 noundef -2147483648) #3
  %113 = add i32 %.11472, 1
  %114 = load i32, ptr @hf_saphdb_part_partattributes, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef -2147483648) #3
  %116 = add i32 %.11472, 2
  %117 = call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef %116, i32 noundef -2147483648) #3
  %118 = load i32, ptr @hf_saphdb_part_argumentcount, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %118, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef -2147483648) #3
  %120 = add i32 %.11472, 4
  %121 = load i32, ptr @hf_saphdb_part_bigargumentcount, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %121, ptr noundef %0, i32 noundef %120, i32 noundef 4, i32 noundef -2147483648) #3
  %123 = add i32 %.11472, 8
  %124 = load i32, ptr @hf_saphdb_part_bufferlength, align 4
  %125 = call ptr @proto_tree_add_item_ret_int(ptr noundef %107, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %9) #3
  %126 = add i32 %.11472, 12
  %127 = load i32, ptr @hf_saphdb_part_buffersize, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef 4, i32 noundef -2147483648) #3
  %129 = add i32 %.11472, 16
  %130 = load i32, ptr %9, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %103
  %133 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %125, ptr noundef nonnull @ei_saphdb_buffer_length, ptr noundef nonnull @.str.337, i32 noundef %130) #3
  %.pre.i = load i32, ptr %9, align 4
  br label %134

134:                                              ; preds = %132, %103
  %135 = phi i32 [ %.pre.i, %132 ], [ %130, %103 ]
  %136 = srem i32 %135, 8
  %.not.i = icmp eq i32 %136, 0
  br i1 %.not.i, label %139, label %137

137:                                              ; preds = %134
  %reass.sub.i = sub i32 %135, %136
  %138 = add i32 %reass.sub.i, 8
  store i32 %138, ptr %9, align 4
  br label %139

139:                                              ; preds = %137, %134
  %140 = phi i32 [ %138, %137 ], [ %135, %134 ]
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %129) #3
  %144 = load i32, ptr %9, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %142, %139
  %147 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %129) #3
  store i32 %147, ptr %9, align 4
  br label %148

148:                                              ; preds = %146, %142
  %149 = phi i32 [ %147, %146 ], [ %144, %142 ]
  %150 = icmp sgt i16 %117, 0
  br i1 %150, label %151, label %dissect_saphdb_part.exit

151:                                              ; preds = %148
  %152 = load i32, ptr @hf_saphdb_part_buffer, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %152, ptr noundef %0, i32 noundef %129, i32 noundef %149, i32 noundef 0) #3
  %154 = load i32, ptr @ett_saphdb, align 4
  %155 = call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154) #3
  %156 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %157 = zext i8 %108 to i32
  switch i8 %108, label %308 [
    i8 3, label %158
    i8 6, label %164
    i8 33, label %188
    i8 35, label %266
    i8 15, label %.lr.ph.i131.i.i
    i8 27, label %288
    i8 29, label %290
    i8 34, label %292
    i8 39, label %294
    i8 42, label %296
    i8 43, label %298
    i8 44, label %300
    i8 64, label %302
    i8 67, label %304
    i8 68, label %306
  ]

158:                                              ; preds = %151
  %.not128.i.i = icmp eq i32 %156, 0
  br i1 %.not128.i.i, label %dissect_saphdb_part_buffer.exit.i, label %159

159:                                              ; preds = %158
  %160 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %129) #3
  %.not129.i.i = icmp ult i32 %160, %156
  br i1 %.not129.i.i, label %dissect_saphdb_part_buffer.exit.i, label %161

161:                                              ; preds = %159
  %162 = load i32, ptr @hf_saphdb_part_command, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %162, ptr noundef %0, i32 noundef %129, i32 noundef %156, i32 noundef 0) #3
  br label %dissect_saphdb_part_buffer.exit.i

164:                                              ; preds = %151
  %165 = load i32, ptr @hf_saphdb_part_error_code, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %165, ptr noundef %0, i32 noundef %129, i32 noundef 4, i32 noundef -2147483648) #3
  %167 = add i32 %.11472, 20
  %168 = load i32, ptr @hf_saphdb_part_error_position, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef -2147483648) #3
  %170 = add i32 %.11472, 24
  %171 = load i32, ptr @hf_saphdb_part_error_text_length, align 4
  %172 = call ptr @proto_tree_add_item_ret_int(ptr noundef %155, i32 noundef %171, ptr noundef %0, i32 noundef %170, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #3
  %173 = add i32 %.11472, 28
  %174 = load i32, ptr @hf_saphdb_part_error_level, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef 0) #3
  %176 = add i32 %.11472, 29
  %177 = load i32, ptr @hf_saphdb_part_error_sqlstate, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %177, ptr noundef %0, i32 noundef %176, i32 noundef 5, i32 noundef 0) #3
  %179 = add i32 %.11472, 34
  %180 = load i32, ptr %8, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %dissect_saphdb_part_buffer.exit.i

182:                                              ; preds = %164
  %183 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %179) #3
  %184 = load i32, ptr %8, align 4
  %.not126.i.i = icmp slt i32 %183, %184
  br i1 %.not126.i.i, label %dissect_saphdb_part_buffer.exit.i, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr @hf_saphdb_part_error_text, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %186, ptr noundef %0, i32 noundef %179, i32 noundef %184, i32 noundef 0) #3
  br label %dissect_saphdb_part_buffer.exit.i

188:                                              ; preds = %151
  %189 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %129, i32 noundef -2147483648) #3
  %190 = load i32, ptr @hf_saphdb_part_authentication_field_count, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %190, ptr noundef %0, i32 noundef %129, i32 noundef 2, i32 noundef -2147483648) #3
  %.not77.i.i.i = icmp eq i16 %189, 0
  br i1 %.not77.i.i.i, label %dissect_saphdb_part_buffer.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %188
  %192 = zext i16 %189 to i32
  %193 = add i32 %.11472, 18
  %194 = icmp eq i16 %189, 2
  %195 = icmp eq i16 %189, 3
  %196 = add nsw i32 %192, -1
  br label %197

197:                                              ; preds = %dissect_saphdb_gss_authentication_fields.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %dissect_saphdb_gss_authentication_fields.exit.i.i.i ]
  %.06174.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %dissect_saphdb_gss_authentication_fields.exit.i.i.i ]
  %.06572.i.i.i = phi i32 [ %193, %.lr.ph.i.i.i ], [ %265, %dissect_saphdb_gss_authentication_fields.exit.i.i.i ]
  %198 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.06572.i.i.i) #3
  %199 = icmp eq i8 %198, -1
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = add i32 %.06572.i.i.i, 1
  %202 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %201, i32 noundef 0) #3
  %203 = load i32, ptr @hf_saphdb_part_authentication_field_length, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %203, ptr noundef %0, i32 noundef %201, i32 noundef 2, i32 noundef 0) #3
  %205 = add i32 %.06572.i.i.i, 3
  br label %211

206:                                              ; preds = %197
  %207 = load i32, ptr @hf_saphdb_part_authentication_field_length, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %207, ptr noundef %0, i32 noundef %.06572.i.i.i, i32 noundef 1, i32 noundef -2147483648) #3
  %209 = add i32 %.06572.i.i.i, 1
  %210 = zext i8 %198 to i16
  br label %211

211:                                              ; preds = %206, %200
  %.166.i.i.i = phi i32 [ %205, %200 ], [ %209, %206 ]
  %.064.i.i.i = phi i16 [ %202, %200 ], [ %210, %206 ]
  %212 = load i32, ptr @hf_saphdb_part_authentication_field_value, align 4
  %213 = zext i16 %.064.i.i.i to i32
  %214 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %212, ptr noundef %0, i32 noundef %.166.i.i.i, i32 noundef %213, i32 noundef 0) #3
  %215 = icmp eq i32 %indvars.iv.i.i.i, 0
  %or.cond.i.i.i = and i1 %194, %215
  br i1 %or.cond.i.i.i, label %219, label %216

216:                                              ; preds = %211
  %217 = icmp eq i32 %indvars.iv.i.i.i, 1
  %or.cond5.i.i.i = and i1 %195, %217
  %218 = icmp eq i16 %.064.i.i.i, 3
  %or.cond8.i.i.i = and i1 %or.cond5.i.i.i, %218
  br i1 %or.cond8.i.i.i, label %220, label %222

219:                                              ; preds = %211
  %.old7.i.i.i = icmp eq i16 %.064.i.i.i, 3
  br i1 %.old7.i.i.i, label %220, label %222

220:                                              ; preds = %219, %216
  %221 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.166.i.i.i, ptr noundef nonnull @.str.339, i64 noundef 3) #3
  %.not.i.i.i = icmp eq i32 %221, -1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %.06174.i.i.i, i32 1
  br label %222

222:                                              ; preds = %220, %219, %216
  %.1.i.i.i = phi i32 [ %.06174.i.i.i, %219 ], [ %.06174.i.i.i, %216 ], [ %spec.select.i.i.i, %220 ]
  %.not69.i.i.i = icmp ne i32 %.1.i.i.i, 0
  %223 = icmp eq i32 %196, %indvars.iv.i.i.i
  %or.cond71.i.i.i = select i1 %.not69.i.i.i, i1 %223, i1 false
  br i1 %or.cond71.i.i.i, label %224, label %dissect_saphdb_gss_authentication_fields.exit.i.i.i

224:                                              ; preds = %222
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef nonnull @.str.340) #3
  %225 = load i32, ptr @ett_saphdb, align 4
  %226 = call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %225) #3
  %227 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.166.i.i.i, i32 noundef -2147483648) #3
  %228 = load i32, ptr @hf_saphdb_part_authentication_field_count, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %228, ptr noundef %0, i32 noundef %.166.i.i.i, i32 noundef 2, i32 noundef -2147483648) #3
  %.not.i.i.i.i = icmp eq i16 %227, 0
  br i1 %.not.i.i.i.i, label %dissect_saphdb_gss_authentication_fields.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %224
  %230 = add i32 %.166.i.i.i, 2
  %231 = icmp eq i16 %227, 3
  br label %232

232:                                              ; preds = %262, %.lr.ph.i.i.i.i
  %.064.i.i.i.i = phi i32 [ %230, %.lr.ph.i.i.i.i ], [ %263, %262 ]
  %.05663.i.i.i.i = phi i16 [ 0, %.lr.ph.i.i.i.i ], [ %264, %262 ]
  %.05862.i.i.i.i = phi i8 [ 0, %.lr.ph.i.i.i.i ], [ %.15969.i.i.i.i, %262 ]
  %233 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.064.i.i.i.i) #3
  %234 = icmp eq i8 %233, -1
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = add i32 %.064.i.i.i.i, 1
  %237 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %236, i32 noundef 0) #3
  %238 = load i32, ptr @hf_saphdb_part_authentication_field_length, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %238, ptr noundef %0, i32 noundef %236, i32 noundef 2, i32 noundef 0) #3
  %240 = add i32 %.064.i.i.i.i, 3
  br label %246

241:                                              ; preds = %232
  %242 = load i32, ptr @hf_saphdb_part_authentication_field_length, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %242, ptr noundef %0, i32 noundef %.064.i.i.i.i, i32 noundef 1, i32 noundef -2147483648) #3
  %244 = add i32 %.064.i.i.i.i, 1
  %245 = zext i8 %233 to i16
  br label %246

246:                                              ; preds = %241, %235
  %.057.i.i.i.i = phi i16 [ %237, %235 ], [ %245, %241 ]
  %.1.i.i.i.i = phi i32 [ %240, %235 ], [ %244, %241 ]
  %247 = icmp eq i16 %.05663.i.i.i.i, 1
  %248 = zext i16 %.057.i.i.i.i to i32
  %249 = icmp eq i16 %.057.i.i.i.i, 1
  %or.cond.i.i.i.i = select i1 %247, i1 %249, i1 false
  br i1 %or.cond.i.i.i.i, label %.thread.i.i.i.i, label %251

.thread.i.i.i.i:                                  ; preds = %246
  %250 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i.i.i.i) #3
  br label %259

251:                                              ; preds = %246
  %252 = icmp eq i8 %.05862.i.i.i.i, 3
  %253 = icmp eq i8 %.05862.i.i.i.i, 6
  %or.cond5.i.i.i.i = or i1 %252, %253
  %or.cond8.i.i.i.i = select i1 %or.cond5.i.i.i.i, i1 %231, i1 false
  %254 = icmp eq i16 %.05663.i.i.i.i, 2
  %or.cond11.i.i.i.i = and i1 %254, %or.cond8.i.i.i.i
  br i1 %or.cond11.i.i.i.i, label %255, label %259

255:                                              ; preds = %251
  %256 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1.i.i.i.i, i32 noundef %248) #3
  call void @add_new_data_source(ptr noundef %1, ptr noundef %256, ptr noundef nonnull @.str.341) #3
  %257 = load ptr, ptr @gssapi_handle, align 8
  %258 = call i32 @call_dissector(ptr noundef %257, ptr noundef %256, ptr noundef %1, ptr noundef %226) #3
  br label %262

259:                                              ; preds = %251, %.thread.i.i.i.i
  %.15970.i.i.i.i = phi i8 [ %250, %.thread.i.i.i.i ], [ %.05862.i.i.i.i, %251 ]
  %260 = load i32, ptr @hf_saphdb_part_authentication_field_value, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %260, ptr noundef %0, i32 noundef %.1.i.i.i.i, i32 noundef %248, i32 noundef 0) #3
  br label %262

262:                                              ; preds = %259, %255
  %.15969.i.i.i.i = phi i8 [ %.15970.i.i.i.i, %259 ], [ %.05862.i.i.i.i, %255 ]
  %263 = add i32 %.1.i.i.i.i, %248
  %264 = add nuw i16 %.05663.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i16 %264, %227
  br i1 %exitcond.not.i.i.i.i, label %dissect_saphdb_gss_authentication_fields.exit.i.i.i, label %232, !llvm.loop !6

dissect_saphdb_gss_authentication_fields.exit.i.i.i: ; preds = %262, %224, %222
  %265 = add i32 %.166.i.i.i, %213
  %indvars.iv.next.i.i.i = add nuw nsw i32 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %indvars.iv.next.i.i.i, %192
  br i1 %exitcond.not.i.i.i, label %dissect_saphdb_part_buffer.exit.i, label %197, !llvm.loop !7

266:                                              ; preds = %151
  %.not.i.i = icmp eq i32 %156, 0
  br i1 %.not.i.i, label %dissect_saphdb_part_buffer.exit.i, label %267

267:                                              ; preds = %266
  %268 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %129) #3
  %.not125.i.i = icmp ult i32 %268, %156
  br i1 %.not125.i.i, label %dissect_saphdb_part_buffer.exit.i, label %269

269:                                              ; preds = %267
  %270 = load i32, ptr @hf_saphdb_part_clientid, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %270, ptr noundef %0, i32 noundef %129, i32 noundef %156, i32 noundef 0) #3
  br label %dissect_saphdb_part_buffer.exit.i

.lr.ph.i131.i.i:                                  ; preds = %151, %285
  %.02.i.i.i = phi i32 [ %.1.i132.i.i, %285 ], [ 0, %151 ]
  %.0231.i.i.i = phi i16 [ %286, %285 ], [ %117, %151 ]
  %272 = add i32 %.02.i.i.i, %129
  %273 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %272) #3
  %274 = icmp sgt i32 %273, 2
  br i1 %274, label %275, label %dissect_saphdb_part_buffer.exit.i

275:                                              ; preds = %.lr.ph.i131.i.i
  %276 = call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef %272, i32 noundef -2147483648) #3
  %277 = load i32, ptr @hf_saphdb_part_option_argcount, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %277, ptr noundef %0, i32 noundef %272, i32 noundef 2, i32 noundef -2147483648) #3
  %279 = add i32 %.02.i.i.i, 2
  %280 = icmp sgt i16 %276, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %275
  %282 = add i32 %279, %129
  %283 = call fastcc i32 @dissect_saphdb_part_options_data(ptr noundef %0, ptr noundef %1, ptr noundef %155, i32 noundef %282, i16 noundef signext %276, i8 noundef zeroext 15, ptr noundef nonnull @saphdb_part_topology_info_vals)
  %284 = add i32 %283, %279
  br label %285

285:                                              ; preds = %281, %275
  %.1.i132.i.i = phi i32 [ %284, %281 ], [ %279, %275 ]
  %286 = add nsw i16 %.0231.i.i.i, -1
  %287 = icmp sgt i16 %.0231.i.i.i, 1
  br i1 %287, label %.lr.ph.i131.i.i, label %dissect_saphdb_part_buffer.exit.i, !llvm.loop !8

288:                                              ; preds = %151
  %289 = call fastcc i32 @dissect_saphdb_part_options_data(ptr noundef %0, ptr noundef %1, ptr noundef %155, i32 noundef %129, i16 noundef signext %117, i8 noundef zeroext 27, ptr noundef nonnull @saphdb_part_command_info_vals)
  br label %dissect_saphdb_part_buffer.exit.i

290:                                              ; preds = %151
  %291 = call fastcc i32 @dissect_saphdb_part_options_data(ptr noundef %0, ptr noundef %1, ptr noundef %155, i32 noundef %129, i16 noundef signext %117, i8 noundef zeroext 29, ptr noundef nonnull @saphdb_part_client_context_vals)
  br label %dissect_saphdb_part_buffer.exit.i

292:                                              ; preds = %151
  %293 = call fastcc i32 @dissect_saphdb_part_options_data(ptr noundef %0, ptr noundef %1, ptr noundef %155, i32 noundef %129, i16 noundef signext %117, i8 noundef zeroext 34, ptr noundef nonnull @saphdb_part_session_context_vals)
  br label %dissect_saphdb_part_buffer.exit.i

294:                                              ; preds = %151
  %295 = call fastcc i32 @dissect_saphdb_part_options_data(ptr noundef %0, ptr noundef %1, ptr noundef %155, i32 noundef %129, i16 noundef signext %117, i8 noundef zeroext 39, ptr noundef nonnull @saphdb_part_statement_context_vals)
  br label %dissect_saphdb_part_buffer.exit.i

296:                                              ; preds = %151
  %297 = call fastcc i32 @dissect_saphdb_part_options_data(ptr noundef %0, ptr noundef %1, ptr noundef %155, i32 noundef %129, i16 noundef signext %117, i8 noundef zeroext 42, ptr noundef nonnull @saphdb_part_connect_options_vals)
  br label %dissect_saphdb_part_buffer.exit.i

298:                                              ; preds = %151
  %299 = call fastcc i32 @dissect_saphdb_part_options_data(ptr noundef %0, ptr noundef %1, ptr noundef %155, i32 noundef %129, i16 noundef signext %117, i8 noundef zeroext 43, ptr noundef nonnull @saphdb_part_commit_options_vals)
  br label %dissect_saphdb_part_buffer.exit.i

300:                                              ; preds = %151
  %301 = call fastcc i32 @dissect_saphdb_part_options_data(ptr noundef %0, ptr noundef %1, ptr noundef %155, i32 noundef %129, i16 noundef signext %117, i8 noundef zeroext 44, ptr noundef nonnull @saphdb_part_fetch_options_vals)
  br label %dissect_saphdb_part_buffer.exit.i

302:                                              ; preds = %151
  %303 = call fastcc i32 @dissect_saphdb_part_options_data(ptr noundef %0, ptr noundef %1, ptr noundef %155, i32 noundef %129, i16 noundef signext %117, i8 noundef zeroext 64, ptr noundef nonnull @saphdb_part_transaction_flags_vals)
  br label %dissect_saphdb_part_buffer.exit.i

304:                                              ; preds = %151
  %305 = call fastcc i32 @dissect_saphdb_part_options_data(ptr noundef %0, ptr noundef %1, ptr noundef %155, i32 noundef %129, i16 noundef signext %117, i8 noundef zeroext 67, ptr noundef nonnull @saphdb_part_dbconnect_info_flags_vals)
  br label %dissect_saphdb_part_buffer.exit.i

306:                                              ; preds = %151
  %307 = call fastcc i32 @dissect_saphdb_part_options_data(ptr noundef %0, ptr noundef %1, ptr noundef %155, i32 noundef %129, i16 noundef signext %117, i8 noundef zeroext 68, ptr noundef nonnull @saphdb_part_lob_flags_vals)
  br label %dissect_saphdb_part_buffer.exit.i

308:                                              ; preds = %151
  %309 = load i32, ptr @global_saphdb_highlight_items, align 4
  %.not130.i.i = icmp eq i32 %309, 0
  br i1 %.not130.i.i, label %dissect_saphdb_part_buffer.exit.i, label %310

310:                                              ; preds = %308
  %311 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %112, ptr noundef nonnull @ei_saphdb_option_part_unknown, ptr noundef nonnull @.str.338, i32 noundef %157) #3
  br label %dissect_saphdb_part_buffer.exit.i

dissect_saphdb_part_buffer.exit.i:                ; preds = %285, %.lr.ph.i131.i.i, %dissect_saphdb_gss_authentication_fields.exit.i.i.i, %310, %308, %306, %304, %302, %300, %298, %296, %294, %292, %290, %288, %269, %267, %266, %188, %185, %182, %164, %161, %159, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %312 = load i32, ptr %9, align 4
  %313 = add i32 %312, 16
  %.pre = add i32 %313, %.11472
  br label %dissect_saphdb_part.exit

dissect_saphdb_part.exit:                         ; preds = %148, %dissect_saphdb_part_buffer.exit.i
  %.pre-phi = phi i32 [ %129, %148 ], [ %.pre, %dissect_saphdb_part_buffer.exit.i ]
  %.0.i = phi i32 [ 16, %148 ], [ %313, %dissect_saphdb_part_buffer.exit.i ]
  call void @proto_item_set_len(ptr noundef %107, i32 noundef %.0.i) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %314 = add i32 %.0.i, %.24
  %315 = add nuw i16 %.05, 1
  %316 = zext i16 %315 to i32
  %.not154.not = icmp ult i16 %.05, %23
  br i1 %.not154.not, label %99, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %99, %dissect_saphdb_part.exit, %90
  %.1 = phi i32 [ 24, %90 ], [ %314, %dissect_saphdb_part.exit ], [ %.24, %99 ]
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %.1) #3
  br label %317

317:                                              ; preds = %89, %.critedge
  %.0145 = phi i32 [ %.1, %.critedge ], [ 24, %89 ]
  ret i32 %.0145
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_gint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_saphdb_part_options_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4, i8 noundef zeroext %5, ptr noundef readonly %6) unnamed_addr #0 {
  %8 = icmp sgt i16 %4, 0
  br i1 %8, label %.lr.ph139, label %.critedge

.lr.ph139:                                        ; preds = %7
  %.not.i = icmp eq ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = add i32 %3, 1
  %11 = zext i8 %5 to i32
  br label %12

12:                                               ; preds = %.lr.ph139, %132
  %.0138 = phi i32 [ 0, %.lr.ph139 ], [ %.1, %132 ]
  %.0110137 = phi i16 [ %4, %.lr.ph139 ], [ %133, %132 ]
  %13 = add i32 %.0138, %3
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %13) #3
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %13) #3
  %18 = load i32, ptr @hf_saphdb_part_option_name, align 4
  %19 = sext i8 %17 to i32
  br i1 %.not.i, label %opv_to_opi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %.not121.i = icmp eq ptr %20, null
  br i1 %.not121.i, label %opv_to_opi.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %21 = load i8, ptr %6, align 8
  %22 = icmp eq i8 %21, %17
  br i1 %22, label %opv_to_opi.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02.i135 = phi i32 [ %23, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %23 = add i32 %.02.i135, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct._option_part_definition, ptr %6, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not12.i = icmp eq ptr %27, null
  br i1 %.not12.i, label %opv_to_opi.exit, label %.lr.ph.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %.lr.ph
  %28 = load i8, ptr %25, align 8
  %29 = icmp eq i8 %28, %17
  br i1 %29, label %opv_to_opi.exit, label %.lr.ph, !llvm.loop !10

opv_to_opi.exit:                                  ; preds = %.lr.ph.i, %.lr.ph, %.lr.ph.i.preheader, %16, %.preheader.i
  %.010.i = phi ptr [ @.str.330, %16 ], [ @.str.330, %.preheader.i ], [ %20, %.lr.ph.i.preheader ], [ %27, %.lr.ph.i ], [ @.str.330, %.lr.ph ]
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef %19, ptr noundef nonnull @.str.355, ptr noundef nonnull %.010.i, i32 noundef %19) #3
  %31 = add i32 %10, %.0138
  %32 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %31) #3
  %33 = load i32, ptr @hf_saphdb_part_option_type, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #3
  %35 = add i32 %.0138, 2
  %36 = sext i8 %32 to i32
  br i1 %.not.i, label %opv_to_opt.exit.thread128, label %.preheader.i116

.preheader.i116:                                  ; preds = %opv_to_opi.exit
  %37 = load ptr, ptr %9, align 8
  %.not1012.i = icmp eq ptr %37, null
  br i1 %.not1012.i, label %opv_to_opt.exit.thread, label %.lr.ph.i117

38:                                               ; preds = %.lr.ph.i117
  %39 = add i32 %.013.i, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct._option_part_definition, ptr %6, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not10.i = icmp eq ptr %43, null
  br i1 %.not10.i, label %opv_to_opt.exit, label %.lr.ph.i117, !llvm.loop !11

.lr.ph.i117:                                      ; preds = %.preheader.i116, %38
  %44 = phi ptr [ %41, %38 ], [ %6, %.preheader.i116 ]
  %.013.i = phi i32 [ %39, %38 ], [ 0, %.preheader.i116 ]
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, %17
  br i1 %46, label %47, label %38

47:                                               ; preds = %.lr.ph.i117
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load i8, ptr %48, align 8
  br label %opv_to_opt.exit

opv_to_opt.exit:                                  ; preds = %38, %47
  %.09.i = phi i8 [ %49, %47 ], [ 0, %38 ]
  %50 = icmp ne i8 %32, %.09.i
  %51 = load i32, ptr @global_saphdb_highlight_items, align 4
  %52 = icmp ne i32 %51, 0
  %or.cond = select i1 %50, i1 %52, i1 false
  br i1 %or.cond, label %.lr.ph.i121, label %73

opv_to_opt.exit.thread128:                        ; preds = %opv_to_opi.exit
  %53 = icmp ne i8 %32, 0
  %54 = load i32, ptr @global_saphdb_highlight_items, align 4
  %55 = icmp ne i32 %54, 0
  %or.cond130 = select i1 %53, i1 %55, i1 false
  br i1 %or.cond130, label %opv_to_opt.exit125, label %73

opv_to_opt.exit.thread:                           ; preds = %.preheader.i116
  %56 = icmp ne i8 %32, 0
  %57 = load i32, ptr @global_saphdb_highlight_items, align 4
  %58 = icmp ne i32 %57, 0
  %or.cond127 = select i1 %56, i1 %58, i1 false
  br i1 %or.cond127, label %opv_to_opt.exit125, label %73

59:                                               ; preds = %.lr.ph.i121
  %60 = add i32 %.013.i122, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct._option_part_definition, ptr %6, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not10.i123 = icmp eq ptr %64, null
  br i1 %.not10.i123, label %opv_to_opt.exit125, label %.lr.ph.i121, !llvm.loop !11

.lr.ph.i121:                                      ; preds = %opv_to_opt.exit, %59
  %65 = phi ptr [ %62, %59 ], [ %6, %opv_to_opt.exit ]
  %.013.i122 = phi i32 [ %60, %59 ], [ 0, %opv_to_opt.exit ]
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, %17
  br i1 %67, label %68, label %59

68:                                               ; preds = %.lr.ph.i121
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = load i8, ptr %69, align 8
  %71 = sext i8 %70 to i32
  br label %opv_to_opt.exit125

opv_to_opt.exit125:                               ; preds = %59, %opv_to_opt.exit.thread, %opv_to_opt.exit.thread128, %68
  %.09.i124 = phi i32 [ %71, %68 ], [ 0, %opv_to_opt.exit.thread128 ], [ 0, %opv_to_opt.exit.thread ], [ 0, %59 ]
  %72 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_saphdb_option_part_unknown, ptr noundef nonnull @.str.356, i32 noundef %19, i32 noundef %11, i32 noundef %.09.i124, i32 noundef %36) #3
  br label %73

73:                                               ; preds = %opv_to_opt.exit.thread128, %opv_to_opt.exit.thread, %opv_to_opt.exit125, %opv_to_opt.exit
  switch i8 %32, label %128 [
    i8 1, label %74
    i8 2, label %79
    i8 3, label %84
    i8 4, label %89
    i8 7, label %94
    i8 28, label %99
    i8 29, label %106
    i8 30, label %106
    i8 33, label %106
  ]

74:                                               ; preds = %73
  %75 = load i32, ptr @hf_saphdb_part_option_value_byte, align 4
  %76 = add i32 %35, %3
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0) #3
  %78 = add i32 %.0138, 3
  br label %132

79:                                               ; preds = %73
  %80 = load i32, ptr @hf_saphdb_part_option_value_short, align 4
  %81 = add i32 %35, %3
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %81, i32 noundef 2, i32 noundef -2147483648) #3
  %83 = add i32 %.0138, 4
  br label %132

84:                                               ; preds = %73
  %85 = load i32, ptr @hf_saphdb_part_option_value_int, align 4
  %86 = add i32 %35, %3
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef -2147483648) #3
  %88 = add i32 %.0138, 6
  br label %132

89:                                               ; preds = %73
  %90 = load i32, ptr @hf_saphdb_part_option_value_bigint, align 4
  %91 = add i32 %35, %3
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef %91, i32 noundef 8, i32 noundef -2147483648) #3
  %93 = add i32 %.0138, 10
  br label %132

94:                                               ; preds = %73
  %95 = load i32, ptr @hf_saphdb_part_option_value_double, align 4
  %96 = add i32 %35, %3
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef 8, i32 noundef -2147483648) #3
  %98 = add i32 %.0138, 10
  br label %132

99:                                               ; preds = %73
  %100 = add i32 %35, %3
  %101 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %100) #3
  %102 = load i32, ptr @hf_saphdb_part_option_value_bool, align 4
  %103 = sext i8 %101 to i64
  %104 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef %100, i32 noundef 1, i64 noundef %103) #3
  %105 = add i32 %.0138, 3
  br label %132

106:                                              ; preds = %73, %73, %73
  %107 = add i32 %35, %3
  %108 = tail call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef %107, i32 noundef -2147483648) #3
  %109 = load i32, ptr @hf_saphdb_part_option_length, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef %107, i32 noundef 2, i32 noundef -2147483648) #3
  %111 = add i32 %.0138, 4
  %112 = add i32 %111, %3
  %113 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %112) #3
  %114 = sext i16 %108 to i32
  %.not = icmp slt i32 %113, %114
  br i1 %.not, label %132, label %115

115:                                              ; preds = %106
  switch i8 %32, label %132 [
    i8 29, label %116
    i8 30, label %120
    i8 33, label %124
  ]

116:                                              ; preds = %115
  %117 = load i32, ptr @hf_saphdb_part_option_value_string, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %117, ptr noundef %0, i32 noundef %112, i32 noundef %114, i32 noundef 2) #3
  %119 = add i32 %111, %114
  br label %132

120:                                              ; preds = %115
  %121 = load i32, ptr @hf_saphdb_part_option_value_string, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %121, ptr noundef %0, i32 noundef %112, i32 noundef %114, i32 noundef 2) #3
  %123 = add i32 %111, %114
  br label %132

124:                                              ; preds = %115
  %125 = load i32, ptr @hf_saphdb_part_option_value, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %125, ptr noundef %0, i32 noundef %112, i32 noundef %114, i32 noundef 0) #3
  %127 = add i32 %111, %114
  br label %132

128:                                              ; preds = %73
  %129 = load i32, ptr @global_saphdb_highlight_items, align 4
  %.not114 = icmp eq i32 %129, 0
  br i1 %.not114, label %132, label %130

130:                                              ; preds = %128
  %131 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_saphdb_option_part_unknown, ptr noundef nonnull @.str.357, i32 noundef %36) #3
  br label %132

132:                                              ; preds = %115, %128, %130, %106, %120, %124, %116, %99, %94, %89, %84, %79, %74
  %.1 = phi i32 [ %35, %130 ], [ %35, %128 ], [ %119, %116 ], [ %123, %120 ], [ %127, %124 ], [ %111, %106 ], [ %105, %99 ], [ %98, %94 ], [ %93, %89 ], [ %88, %84 ], [ %83, %79 ], [ %78, %74 ], [ %111, %115 ]
  %133 = add nsw i16 %.0110137, -1
  %134 = icmp sgt i16 %.0110137, 1
  br i1 %134, label %12, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %12, %132, %7
  %.0.lcssa = phi i32 [ 0, %7 ], [ %.1, %132 ], [ %.0138, %12 ]
  ret i32 %.0.lcssa
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
