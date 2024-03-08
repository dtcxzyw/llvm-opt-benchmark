target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._option_part_definition = type { i8, ptr, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_saphdb = internal global i32 0, align 4
@saphdb_handle = internal global ptr null, align 8
@global_saphdb_port_range = internal global ptr null, align 8
@.str.131 = private unnamed_addr constant [12 x i8] c"30013,30015\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"tcp_ports\00", align 1
@.str.133 = private unnamed_addr constant [51 x i8] c"SAP HANA SQL Command Network Protocol port numbers\00", align 1
@.str.134 = private unnamed_addr constant [82 x i8] c"Port numbers used for SAP HANA SQL Command Network Protocol (default 30013,30015)\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"highlight_unknown_items\00", align 1
@.str.136 = private unnamed_addr constant [37 x i8] c"Highlight unknown SAP HANA HDB items\00", align 1
@.str.137 = private unnamed_addr constant [130 x i8] c"Whether the SAP HANA HDB Protocol dissector should highlight unknown items (might be noise and generate a lot of expert warnings)\00", align 1
@global_saphdb_highlight_items = internal global i32 1, align 4
@proto_reg_handoff_saphdb.initialized = internal global i32 0, align 4
@proto_reg_handoff_saphdb.saphdb_port_range = internal global ptr null, align 8
@.str.138 = private unnamed_addr constant [11 x i8] c"saphdb_tls\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"SAPHDB over TLS\00", align 1
@saphdb_handle_tls = internal global ptr null, align 8
@.str.140 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@gssapi_handle = internal global ptr null, align 8
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
define hidden void @proto_register_saphdb() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef @.str.130)
  store i32 %3, ptr @proto_saphdb, align 4
  %4 = load i32, ptr @proto_saphdb, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_saphdb.ei, i32 noundef 8)
  %7 = load i32, ptr @proto_saphdb, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.130, ptr noundef @dissect_saphdb, i32 noundef %7)
  store ptr %8, ptr @saphdb_handle, align 8
  %9 = load i32, ptr @proto_saphdb, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_saphdb.hf, i32 noundef 60)
  call void @proto_register_subtree_array(ptr noundef @proto_register_saphdb.ett, i32 noundef 1)
  %10 = load i32, ptr @proto_saphdb, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef @proto_reg_handoff_saphdb)
  store ptr %11, ptr %1, align 8
  %12 = call ptr @wmem_epan_scope()
  %13 = call i32 @range_convert_str(ptr noundef %12, ptr noundef @global_saphdb_port_range, ptr noundef @.str.131, i32 noundef 65535)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %14, ptr noundef @.str.132, ptr noundef @.str.133, ptr noundef @.str.134, ptr noundef @global_saphdb_port_range, i32 noundef 65535)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.135, ptr noundef @.str.136, ptr noundef @.str.137, ptr noundef @global_saphdb_highlight_items)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_saphdb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = icmp eq i32 %11, 14
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %23

17:                                               ; preds = %13, %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @dissect_saphdb_tcp(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %46

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_bytes_exist(ptr noundef %24, i32 noundef 0, i32 noundef 32)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %46

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 23)
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_get_guint32(ptr noundef %34, i32 noundef 28, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %28
  store i32 0, ptr %5, align 4
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 1, i32 noundef 32, ptr noundef @get_saphdb_pdu_len, ptr noundef @dissect_saphdb_tcp, ptr noundef %42)
  br label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %43, %37, %27, %17
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_saphdb() #0 {
  %1 = load i32, ptr @proto_reg_handoff_saphdb.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_saphdb, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_saphdb, i32 noundef %4)
  store ptr %5, ptr @saphdb_handle, align 8
  %6 = load i32, ptr @proto_saphdb, align 4
  %7 = call ptr @register_dissector_with_description(ptr noundef @.str.138, ptr noundef @.str.139, ptr noundef @dissect_saphdb, i32 noundef %6)
  store ptr %7, ptr @saphdb_handle_tls, align 8
  store i32 1, ptr @proto_reg_handoff_saphdb.initialized, align 4
  br label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr @proto_reg_handoff_saphdb.saphdb_port_range, align 8
  call void @range_foreach(ptr noundef %9, ptr noundef @range_delete_callback, ptr noundef null)
  %10 = call ptr @wmem_epan_scope()
  %11 = load ptr, ptr @proto_reg_handoff_saphdb.saphdb_port_range, align 8
  call void @wmem_free(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %3
  %13 = call ptr @wmem_epan_scope()
  %14 = load ptr, ptr @global_saphdb_port_range, align 8
  %15 = call ptr @range_copy(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr @proto_reg_handoff_saphdb.saphdb_port_range, align 8
  %16 = load ptr, ptr @proto_reg_handoff_saphdb.saphdb_port_range, align 8
  call void @range_foreach(ptr noundef %16, ptr noundef @range_add_callback, ptr noundef null)
  %17 = load ptr, ptr @saphdb_handle_tls, align 8
  call void @ssl_dissector_add(i32 noundef 0, ptr noundef %17)
  %18 = load i32, ptr @proto_saphdb, align 4
  %19 = call ptr @find_dissector_add_dependency(ptr noundef @.str.140, i32 noundef %18)
  store ptr %19, ptr @gssapi_handle, align 8
  ret void
}

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @range_delete_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @saphdb_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.445, i32 noundef %5, ptr noundef %6)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @range_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @range_add_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @saphdb_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.445, i32 noundef %5, ptr noundef %6)
  ret void
}

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_saphdb_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_saphdb_message(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  ret i32 %12
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_saphdb_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 12
  %13 = call i32 @tvb_get_guint32(ptr noundef %10, i32 noundef %12, i32 noundef -2147483648)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_saphdb_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_add_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.129)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %42, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  %37 = icmp eq i32 %36, 14
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @tvb_reported_length(ptr noundef %39)
  %41 = icmp uge i32 %40, 32
  br i1 %41, label %42, label %289

42:                                               ; preds = %38, %34, %4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @proto_saphdb, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @ett_saphdb, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @tvb_reported_length(ptr noundef %51)
  %53 = icmp eq i32 %52, 14
  br i1 %53, label %54, label %65

54:                                               ; preds = %42
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_saphdb_initialization_request, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 14, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 14
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_add_str(ptr noundef %64, i32 noundef 25, ptr noundef @.str)
  br label %288

65:                                               ; preds = %42
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @tvb_reported_length(ptr noundef %66)
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %69, label %109

69:                                               ; preds = %65
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_saphdb_initialization_reply, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 8, i32 noundef 0)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @ett_saphdb, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @hf_saphdb_initialization_reply_product_version_major, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef -2147483648)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_saphdb_initialization_reply_product_version_minor, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef -2147483648)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr @hf_saphdb_initialization_reply_protocol_version_major, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef -2147483648)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @hf_saphdb_initialization_reply_protocol_version_minor, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef -2147483648)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @col_add_str(ptr noundef %108, i32 noundef 25, ptr noundef @.str.2)
  br label %287

109:                                              ; preds = %65
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @tvb_reported_length(ptr noundef %110)
  %112 = icmp uge i32 %111, 32
  br i1 %112, label %113, label %286

113:                                              ; preds = %109
  store i32 0, ptr %14, align 4
  store i16 0, ptr %15, align 2
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_saphdb_message_header, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 32, i32 noundef 0)
  store ptr %118, ptr %17, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr @ett_saphdb, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %22, align 8
  %122 = load ptr, ptr %22, align 8
  %123 = load i32, ptr @hf_saphdb_message_header_sessionid, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 8, i32 noundef -2147483648)
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 8
  store i32 %128, ptr %9, align 4
  %129 = load ptr, ptr %22, align 8
  %130 = load i32, ptr @hf_saphdb_message_header_packetcount, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, i32 noundef -2147483648)
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 4
  store i32 %135, ptr %9, align 4
  %136 = load ptr, ptr %22, align 8
  %137 = load i32, ptr @hf_saphdb_message_header_varpartlength, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef -2147483648, ptr noundef %16)
  store ptr %140, ptr %18, align 8
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 4
  store i32 %142, ptr %9, align 4
  %143 = load ptr, ptr %22, align 8
  %144 = load i32, ptr @hf_saphdb_message_header_varpartsize, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef -2147483648)
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 4
  store i32 %149, ptr %9, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call signext i16 @tvb_get_gint16(ptr noundef %150, i32 noundef %151, i32 noundef -2147483648)
  store i16 %152, ptr %15, align 2
  %153 = load ptr, ptr %22, align 8
  %154 = load i32, ptr @hf_saphdb_message_header_noofsegm, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 2, i32 noundef -2147483648)
  store ptr %157, ptr %19, align 8
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %9, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call signext i8 @tvb_get_gint8(ptr noundef %160, i32 noundef %161)
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 2
  %165 = zext i1 %164 to i32
  store i32 %165, ptr %14, align 4
  %166 = load ptr, ptr %22, align 8
  %167 = load i32, ptr @hf_saphdb_message_header_packetoptions, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef -2147483648)
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %9, align 4
  %173 = load ptr, ptr %22, align 8
  %174 = load i32, ptr @hf_saphdb_message_header_reserved, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %9, align 4
  %180 = load ptr, ptr %22, align 8
  %181 = load i32, ptr @hf_saphdb_message_header_compressionvarpartlength, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 4, i32 noundef -2147483648)
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 4
  store i32 %186, ptr %9, align 4
  %187 = load ptr, ptr %22, align 8
  %188 = load i32, ptr @hf_saphdb_message_header_reserved, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 4, i32 noundef 0)
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 4
  store i32 %193, ptr %9, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %9, align 4
  %196 = call i32 @tvb_reported_length_remaining(ptr noundef %194, i32 noundef %195)
  %197 = load i32, ptr %16, align 4
  %198 = icmp ne i32 %196, %197
  br i1 %198, label %199, label %207

199:                                              ; preds = %113
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = load i32, ptr %16, align 4
  %203 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %200, ptr noundef %201, ptr noundef @ei_saphdb_varpartlenght_incorrect, ptr noundef @.str.325, i32 noundef %202)
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %9, align 4
  %206 = call i32 @tvb_reported_length_remaining(ptr noundef %204, i32 noundef %205)
  store i32 %206, ptr %16, align 4
  br label %207

207:                                              ; preds = %199, %113
  %208 = load i32, ptr %16, align 4
  %209 = icmp ugt i32 %208, 0
  br i1 %209, label %210, label %279

210:                                              ; preds = %207
  %211 = load i16, ptr %15, align 2
  %212 = sext i16 %211 to i32
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %279

214:                                              ; preds = %210
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr @hf_saphdb_message_buffer, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %9, align 4
  %219 = load i32, ptr %16, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef 0)
  store ptr %220, ptr %20, align 8
  %221 = load ptr, ptr %20, align 8
  %222 = load i32, ptr @ett_saphdb, align 4
  %223 = call ptr @proto_item_add_subtree(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %23, align 8
  %224 = load i32, ptr %14, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %249

226:                                              ; preds = %214
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %23, align 8
  %230 = load i32, ptr %9, align 4
  %231 = load i16, ptr %15, align 2
  %232 = load i32, ptr %14, align 4
  %233 = call i32 @dissect_saphdb_segment(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef null, i32 noundef %230, i16 noundef signext %231, i16 noundef zeroext 1, i32 noundef %232)
  %234 = load i32, ptr %9, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %9, align 4
  %236 = load ptr, ptr %23, align 8
  %237 = load i32, ptr @hf_saphdb_compressed_buffer, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %9, align 4
  %240 = load i32, ptr %16, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef 0)
  store ptr %241, ptr %21, align 8
  %242 = load i32, ptr @global_saphdb_highlight_items, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %226
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %21, align 8
  %247 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %245, ptr noundef %246, ptr noundef @ei_saphdb_compressed_unknown, ptr noundef @.str.326)
  br label %248

248:                                              ; preds = %244, %226
  br label %278

249:                                              ; preds = %214
  store i16 1, ptr %24, align 2
  br label %250

250:                                              ; preds = %274, %249
  %251 = load i16, ptr %24, align 2
  %252 = zext i16 %251 to i32
  %253 = load i16, ptr %15, align 2
  %254 = sext i16 %253 to i32
  %255 = icmp sle i32 %252, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %250
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %9, align 4
  %259 = call i32 @tvb_reported_length_remaining(ptr noundef %257, i32 noundef %258)
  %260 = icmp sge i32 %259, 13
  br label %261

261:                                              ; preds = %256, %250
  %262 = phi i1 [ false, %250 ], [ %260, %256 ]
  br i1 %262, label %263, label %277

263:                                              ; preds = %261
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %23, align 8
  %267 = load i32, ptr %9, align 4
  %268 = load i16, ptr %15, align 2
  %269 = load i16, ptr %24, align 2
  %270 = load i32, ptr %14, align 4
  %271 = call i32 @dissect_saphdb_segment(ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef null, i32 noundef %267, i16 noundef signext %268, i16 noundef zeroext %269, i32 noundef %270)
  %272 = load i32, ptr %9, align 4
  %273 = add i32 %272, %271
  store i32 %273, ptr %9, align 4
  br label %274

274:                                              ; preds = %263
  %275 = load i16, ptr %24, align 2
  %276 = add i16 %275, 1
  store i16 %276, ptr %24, align 2
  br label %250, !llvm.loop !4

277:                                              ; preds = %261
  br label %278

278:                                              ; preds = %277, %248
  br label %285

279:                                              ; preds = %210, %207
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = load i16, ptr %15, align 2
  %283 = sext i16 %282 to i32
  %284 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %280, ptr noundef %281, ptr noundef @ei_saphdb_segments_number_incorrect, ptr noundef @.str.327, i32 noundef %283)
  br label %285

285:                                              ; preds = %279, %278
  br label %286

286:                                              ; preds = %285, %109
  br label %287

287:                                              ; preds = %286, %69
  br label %288

288:                                              ; preds = %287, %54
  br label %289

289:                                              ; preds = %288, %38
  %290 = load i32, ptr %9, align 4
  ret i32 %290
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare signext i16 @tvb_get_gint16(ptr noundef, i32 noundef, i32 noundef) #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_saphdb_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef signext %5, i16 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i16 %5, ptr %15, align 2
  store i16 %6, ptr %16, align 2
  store i32 %7, ptr %17, align 4
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  store i16 0, ptr %22, align 2
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_saphdb_segment, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 13, i32 noundef 0)
  store ptr %38, ptr %26, align 8
  %39 = load ptr, ptr %26, align 8
  %40 = load i32, ptr @ett_saphdb, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %31, align 8
  %42 = load ptr, ptr %26, align 8
  %43 = load i16, ptr %16, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %15, align 2
  %46 = sext i16 %45 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.328, i32 noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %14, align 4
  %49 = call i32 @tvb_get_gint32(ptr noundef %47, i32 noundef %48, i32 noundef -2147483648)
  store i32 %49, ptr %25, align 4
  %50 = load ptr, ptr %31, align 8
  %51 = load i32, ptr @hf_saphdb_segment_segmentlength, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %14, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648)
  store ptr %54, ptr %27, align 8
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %23, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %23, align 4
  %59 = load ptr, ptr %31, align 8
  %60 = load i32, ptr @hf_saphdb_segment_segmentofs, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %14, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648)
  %64 = load i32, ptr %14, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %23, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %23, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call signext i16 @tvb_get_gint16(ptr noundef %68, i32 noundef %69, i32 noundef -2147483648)
  store i16 %70, ptr %20, align 2
  %71 = load ptr, ptr %31, align 8
  %72 = load i32, ptr @hf_saphdb_segment_noofparts, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %14, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef -2147483648)
  store ptr %75, ptr %28, align 8
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %14, align 4
  %78 = load i32, ptr %23, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %23, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %14, align 4
  %82 = call signext i16 @tvb_get_gint16(ptr noundef %80, i32 noundef %81, i32 noundef -2147483648)
  store i16 %82, ptr %21, align 2
  %83 = load ptr, ptr %31, align 8
  %84 = load i32, ptr @hf_saphdb_segment_segmentno, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %14, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef -2147483648)
  store ptr %87, ptr %29, align 8
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %14, align 4
  %90 = load i32, ptr %23, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %23, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %14, align 4
  %94 = call signext i8 @tvb_get_gint8(ptr noundef %92, i32 noundef %93)
  store i8 %94, ptr %18, align 1
  %95 = load ptr, ptr %31, align 8
  %96 = load i32, ptr @hf_saphdb_segment_segmentkind, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %14, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef -2147483648)
  %100 = load i32, ptr %14, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %14, align 4
  %102 = load i32, ptr %23, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %23, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i8, ptr %18, align 1
  %108 = sext i8 %107 to i32
  %109 = call ptr @val_to_str_const(i32 noundef %108, ptr noundef @saphdb_segment_segmentkind_vals, ptr noundef @.str.330)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %106, i32 noundef 25, ptr noundef @.str.329, ptr noundef %109)
  %110 = load ptr, ptr %26, align 8
  %111 = load i8, ptr %18, align 1
  %112 = sext i8 %111 to i32
  %113 = call ptr @val_to_str_const(i32 noundef %112, ptr noundef @saphdb_segment_segmentkind_vals, ptr noundef @.str.330)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.331, ptr noundef %113)
  %114 = load i32, ptr %25, align 4
  %115 = icmp slt i32 %114, 13
  br i1 %115, label %116, label %121

116:                                              ; preds = %8
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %27, align 8
  %119 = load i32, ptr %25, align 4
  %120 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %117, ptr noundef %118, ptr noundef @ei_saphdb_segment_length, ptr noundef @.str.332, i32 noundef %119)
  br label %121

121:                                              ; preds = %116, %8
  %122 = load i16, ptr %20, align 2
  %123 = sext i16 %122 to i32
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %28, align 8
  %128 = load i16, ptr %20, align 2
  %129 = sext i16 %128 to i32
  %130 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %126, ptr noundef %127, ptr noundef @ei_saphdb_parts_number_incorrect, ptr noundef @.str.333, i32 noundef %129)
  br label %131

131:                                              ; preds = %125, %121
  %132 = load i16, ptr %21, align 2
  %133 = sext i16 %132 to i32
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = load i16, ptr %16, align 2
  %137 = zext i16 %136 to i32
  %138 = load i16, ptr %21, align 2
  %139 = sext i16 %138 to i32
  %140 = icmp ne i32 %137, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %135, %131
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %29, align 8
  %144 = load i16, ptr %21, align 2
  %145 = sext i16 %144 to i32
  %146 = load i16, ptr %16, align 2
  %147 = zext i16 %146 to i32
  %148 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %142, ptr noundef %143, ptr noundef @ei_saphdb_segments_incorrect_order, ptr noundef @.str.334, i32 noundef %145, i32 noundef %147)
  br label %149

149:                                              ; preds = %141, %135
  %150 = load i8, ptr %18, align 1
  %151 = sext i8 %150 to i32
  switch i32 %151, label %243 [
    i32 1, label %152
    i32 2, label %202
  ]

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %14, align 4
  %155 = call signext i8 @tvb_get_gint8(ptr noundef %153, i32 noundef %154)
  store i8 %155, ptr %19, align 1
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i8, ptr %19, align 1
  %160 = sext i8 %159 to i32
  %161 = call ptr @val_to_str_const(i32 noundef %160, ptr noundef @saphdb_segment_messagetype_vals, ptr noundef @.str.330)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 25, ptr noundef @.str.335, ptr noundef %161)
  %162 = load ptr, ptr %26, align 8
  %163 = load i8, ptr %19, align 1
  %164 = sext i8 %163 to i32
  %165 = call ptr @val_to_str_const(i32 noundef %164, ptr noundef @saphdb_segment_messagetype_vals, ptr noundef @.str.330)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef @.str.331, ptr noundef %165)
  %166 = load ptr, ptr %31, align 8
  %167 = load i32, ptr @hf_saphdb_segment_messagetype, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %14, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef -2147483648)
  %171 = load i32, ptr %14, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %14, align 4
  %173 = load i32, ptr %23, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %23, align 4
  %175 = load ptr, ptr %31, align 8
  %176 = load i32, ptr @hf_saphdb_segment_commit, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %14, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef -2147483648)
  %180 = load i32, ptr %14, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %14, align 4
  %182 = load i32, ptr %23, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %23, align 4
  %184 = load ptr, ptr %31, align 8
  %185 = load i32, ptr @hf_saphdb_segment_commandoptions, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %14, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef -2147483648)
  %189 = load i32, ptr %14, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %14, align 4
  %191 = load i32, ptr %23, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %23, align 4
  %193 = load ptr, ptr %31, align 8
  %194 = load i32, ptr @hf_saphdb_segment_reserved, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %14, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 8, i32 noundef 0)
  %198 = load i32, ptr %14, align 4
  %199 = add i32 %198, 8
  store i32 %199, ptr %14, align 4
  %200 = load i32, ptr %23, align 4
  %201 = add i32 %200, 8
  store i32 %201, ptr %23, align 4
  br label %256

202:                                              ; preds = %149
  %203 = load ptr, ptr %31, align 8
  %204 = load i32, ptr @hf_saphdb_segment_reserved, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %14, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr %14, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %14, align 4
  %210 = load i32, ptr %23, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %23, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %14, align 4
  %214 = call signext i16 @tvb_get_gint16(ptr noundef %212, i32 noundef %213, i32 noundef -2147483648)
  store i16 %214, ptr %22, align 2
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load i16, ptr %22, align 2
  %219 = sext i16 %218 to i32
  %220 = call ptr @val_to_str_const(i32 noundef %219, ptr noundef @saphdb_segment_functioncode_vals, ptr noundef @.str.330)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %217, i32 noundef 25, ptr noundef @.str.335, ptr noundef %220)
  %221 = load ptr, ptr %26, align 8
  %222 = load i16, ptr %22, align 2
  %223 = sext i16 %222 to i32
  %224 = call ptr @val_to_str_const(i32 noundef %223, ptr noundef @saphdb_segment_functioncode_vals, ptr noundef @.str.330)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %221, ptr noundef @.str.331, ptr noundef %224)
  %225 = load ptr, ptr %31, align 8
  %226 = load i32, ptr @hf_saphdb_segment_functioncode, align 4
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %14, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef -2147483648)
  %230 = load i32, ptr %14, align 4
  %231 = add i32 %230, 2
  store i32 %231, ptr %14, align 4
  %232 = load i32, ptr %23, align 4
  %233 = add i32 %232, 2
  store i32 %233, ptr %23, align 4
  %234 = load ptr, ptr %31, align 8
  %235 = load i32, ptr @hf_saphdb_segment_reserved, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %14, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 8, i32 noundef 0)
  %239 = load i32, ptr %14, align 4
  %240 = add i32 %239, 8
  store i32 %240, ptr %14, align 4
  %241 = load i32, ptr %23, align 4
  %242 = add i32 %241, 8
  store i32 %242, ptr %23, align 4
  br label %256

243:                                              ; preds = %149
  %244 = load ptr, ptr %31, align 8
  %245 = load i32, ptr @hf_saphdb_segment_reserved, align 4
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr %14, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 11, i32 noundef 0)
  %249 = load i32, ptr %14, align 4
  %250 = add i32 %249, 11
  store i32 %250, ptr %14, align 4
  %251 = load i32, ptr %23, align 4
  %252 = add i32 %251, 11
  store i32 %252, ptr %23, align 4
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds %struct._packet_info, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %255, i32 noundef 25, ptr noundef @.str.336)
  br label %256

256:                                              ; preds = %243, %202, %152
  %257 = load i32, ptr %17, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load i32, ptr %23, align 4
  store i32 %260, ptr %9, align 4
  br label %316

261:                                              ; preds = %256
  %262 = load i32, ptr %25, align 4
  %263 = load i32, ptr %23, align 4
  %264 = icmp ugt i32 %262, %263
  br i1 %264, label %265, label %312

265:                                              ; preds = %261
  %266 = load i16, ptr %20, align 2
  %267 = sext i16 %266 to i32
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %312

269:                                              ; preds = %265
  %270 = load ptr, ptr %31, align 8
  %271 = load i32, ptr @hf_saphdb_segment_buffer, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %14, align 4
  %274 = load i32, ptr %25, align 4
  %275 = load i32, ptr %23, align 4
  %276 = sub i32 %274, %275
  %277 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %276, i32 noundef 0)
  store ptr %277, ptr %30, align 8
  %278 = load ptr, ptr %30, align 8
  %279 = load i32, ptr @ett_saphdb, align 4
  %280 = call ptr @proto_item_add_subtree(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %32, align 8
  store i16 1, ptr %33, align 2
  br label %281

281:                                              ; preds = %308, %269
  %282 = load i16, ptr %33, align 2
  %283 = zext i16 %282 to i32
  %284 = load i16, ptr %20, align 2
  %285 = sext i16 %284 to i32
  %286 = icmp sle i32 %283, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %281
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr %14, align 4
  %290 = call i32 @tvb_reported_length_remaining(ptr noundef %288, i32 noundef %289)
  %291 = icmp sge i32 %290, 16
  br label %292

292:                                              ; preds = %287, %281
  %293 = phi i1 [ false, %281 ], [ %291, %287 ]
  br i1 %293, label %294, label %311

294:                                              ; preds = %292
  %295 = load ptr, ptr %10, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = load ptr, ptr %32, align 8
  %298 = load i32, ptr %14, align 4
  %299 = load i16, ptr %20, align 2
  %300 = load i16, ptr %33, align 2
  %301 = call i32 @dissect_saphdb_part(ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef null, i32 noundef %298, i16 noundef signext %299, i16 noundef zeroext %300)
  store i32 %301, ptr %24, align 4
  %302 = load i32, ptr %24, align 4
  %303 = load i32, ptr %14, align 4
  %304 = add i32 %303, %302
  store i32 %304, ptr %14, align 4
  %305 = load i32, ptr %24, align 4
  %306 = load i32, ptr %23, align 4
  %307 = add i32 %306, %305
  store i32 %307, ptr %23, align 4
  br label %308

308:                                              ; preds = %294
  %309 = load i16, ptr %33, align 2
  %310 = add i16 %309, 1
  store i16 %310, ptr %33, align 2
  br label %281, !llvm.loop !6

311:                                              ; preds = %292
  br label %312

312:                                              ; preds = %311, %265, %261
  %313 = load ptr, ptr %31, align 8
  %314 = load i32, ptr %23, align 4
  call void @proto_item_set_len(ptr noundef %313, i32 noundef %314)
  %315 = load i32, ptr %23, align 4
  store i32 %315, ptr %9, align 4
  br label %316

316:                                              ; preds = %312, %259
  %317 = load i32, ptr %9, align 4
  ret i32 %317
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_gint32(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_saphdb_part(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef signext %5, i16 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i16 %5, ptr %13, align 2
  store i16 %6, ptr %14, align 2
  store i8 0, ptr %15, align 1
  store i16 0, ptr %16, align 2
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_saphdb_part, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 16, i32 noundef 0)
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = load i32, ptr @ett_saphdb, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %23, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load i16, ptr %14, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %13, align 2
  %37 = sext i16 %36 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.328, i32 noundef %35, i32 noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call signext i8 @tvb_get_gint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %15, align 1
  %41 = load ptr, ptr %19, align 8
  %42 = load i8, ptr %15, align 1
  %43 = sext i8 %42 to i32
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @saphdb_part_partkind_vals, ptr noundef @.str.330)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.331, ptr noundef %44)
  %45 = load ptr, ptr %23, align 8
  %46 = load i32, ptr @hf_saphdb_part_partkind, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648)
  store ptr %49, ptr %20, align 8
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %18, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %18, align 4
  %54 = load ptr, ptr %23, align 8
  %55 = load i32, ptr @hf_saphdb_part_partattributes, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648)
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %18, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %18, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call signext i16 @tvb_get_gint16(ptr noundef %63, i32 noundef %64, i32 noundef -2147483648)
  store i16 %65, ptr %16, align 2
  %66 = load ptr, ptr %23, align 8
  %67 = load i32, ptr @hf_saphdb_part_argumentcount, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648)
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %18, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %18, align 4
  %75 = load ptr, ptr %23, align 8
  %76 = load i32, ptr @hf_saphdb_part_bigargumentcount, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef -2147483648)
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %12, align 4
  %82 = load i32, ptr %18, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %18, align 4
  %84 = load ptr, ptr %23, align 8
  %85 = load i32, ptr @hf_saphdb_part_bufferlength, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @proto_tree_add_item_ret_int(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef -2147483648, ptr noundef %17)
  store ptr %88, ptr %21, align 8
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %18, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %18, align 4
  %93 = load ptr, ptr %23, align 8
  %94 = load i32, ptr @hf_saphdb_part_buffersize, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef -2147483648)
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %12, align 4
  %100 = load i32, ptr %18, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %18, align 4
  %102 = load i32, ptr %17, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %7
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = load i32, ptr %17, align 4
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %105, ptr noundef %106, ptr noundef @ei_saphdb_buffer_length, ptr noundef @.str.337, i32 noundef %107)
  br label %109

109:                                              ; preds = %104, %7
  %110 = load i32, ptr %17, align 4
  %111 = srem i32 %110, 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load i32, ptr %17, align 4
  %115 = srem i32 %114, 8
  %116 = sub i32 8, %115
  %117 = load i32, ptr %17, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %17, align 4
  br label %119

119:                                              ; preds = %113, %109
  %120 = load i32, ptr %17, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call i32 @tvb_reported_length_remaining(ptr noundef %123, i32 noundef %124)
  %126 = load i32, ptr %17, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %122, %119
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %12, align 4
  %131 = call i32 @tvb_reported_length_remaining(ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %17, align 4
  br label %132

132:                                              ; preds = %128, %122
  %133 = load i16, ptr %16, align 2
  %134 = sext i16 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %158

136:                                              ; preds = %132
  %137 = load ptr, ptr %23, align 8
  %138 = load i32, ptr @hf_saphdb_part_buffer, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr %17, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef 0)
  store ptr %142, ptr %22, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = load i32, ptr @ett_saphdb, align 4
  %145 = call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %24, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %24, align 8
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %17, align 4
  %151 = load i16, ptr %16, align 2
  %152 = load i8, ptr %15, align 1
  %153 = load ptr, ptr %20, align 8
  %154 = call i32 @dissect_saphdb_part_buffer(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i16 noundef signext %151, i8 noundef zeroext %152, ptr noundef %153)
  %155 = load i32, ptr %17, align 4
  %156 = load i32, ptr %18, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %18, align 4
  br label %158

158:                                              ; preds = %136, %132
  %159 = load ptr, ptr %23, align 8
  %160 = load i32, ptr %18, align 4
  call void @proto_item_set_len(ptr noundef %159, i32 noundef %160)
  %161 = load i32, ptr %18, align 4
  ret i32 %161
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_saphdb_part_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef signext %5, i8 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i16 %5, ptr %14, align 2
  store i8 %6, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %18 = load i8, ptr %15, align 1
  %19 = zext i8 %18 to i32
  switch i32 %19, label %223 [
    i32 3, label %20
    i32 6, label %37
    i32 33, label %112
    i32 35, label %118
    i32 15, label %135
    i32 27, label %143
    i32 29, label %151
    i32 34, label %159
    i32 39, label %167
    i32 42, label %175
    i32 43, label %183
    i32 44, label %191
    i32 64, label %199
    i32 67, label %207
    i32 68, label %215
  ]

20:                                               ; preds = %8
  %21 = load i32, ptr %13, align 4
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %13, align 4
  %28 = icmp uge i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_saphdb_part_command, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %29, %23, %20
  br label %233

37:                                               ; preds = %8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_saphdb_part_error_code, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = sub i32 %45, 4
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_saphdb_part_error_position, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef -2147483648)
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %13, align 4
  %55 = sub i32 %54, 4
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_saphdb_part_error_text_length, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item_ret_int(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648, ptr noundef %17)
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %13, align 4
  %64 = sub i32 %63, 4
  store i32 %64, ptr %13, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_saphdb_part_error_level, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %13, align 4
  %73 = sub i32 %72, 1
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_saphdb_part_error_sqlstate, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 5, i32 noundef 0)
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 5
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %13, align 4
  %82 = sub i32 %81, 5
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %17, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %111

85:                                               ; preds = %37
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call i32 @tvb_reported_length_remaining(ptr noundef %86, i32 noundef %87)
  %89 = load i32, ptr %17, align 4
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_saphdb_part_error_text, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %17, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef 0)
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %13, align 4
  %100 = sub i32 %99, %98
  store i32 %100, ptr %13, align 4
  %101 = load i32, ptr %17, align 4
  %102 = srem i32 %101, 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %91
  %105 = load i32, ptr %17, align 4
  %106 = srem i32 %105, 8
  %107 = sub i32 8, %106
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %13, align 4
  br label %110

110:                                              ; preds = %104, %91
  br label %111

111:                                              ; preds = %110, %85, %37
  br label %233

112:                                              ; preds = %8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call i32 @dissect_saphdb_part_authentication_fields(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116)
  br label %233

118:                                              ; preds = %8
  %119 = load i32, ptr %13, align 4
  %120 = icmp ugt i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call i32 @tvb_reported_length_remaining(ptr noundef %122, i32 noundef %123)
  %125 = load i32, ptr %13, align 4
  %126 = icmp uge i32 %124, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %121
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_saphdb_part_clientid, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %13, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %134

134:                                              ; preds = %127, %121, %118
  br label %233

135:                                              ; preds = %8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %12, align 4
  %140 = load i16, ptr %14, align 2
  %141 = load i8, ptr %15, align 1
  %142 = call i32 @dissect_saphdb_part_multi_line_options_data(ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, i16 noundef signext %140, i8 noundef zeroext %141, ptr noundef @saphdb_part_topology_info_vals)
  br label %233

143:                                              ; preds = %8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %12, align 4
  %148 = load i16, ptr %14, align 2
  %149 = load i8, ptr %15, align 1
  %150 = call i32 @dissect_saphdb_part_options_data(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, i16 noundef signext %148, i8 noundef zeroext %149, ptr noundef @saphdb_part_command_info_vals)
  br label %233

151:                                              ; preds = %8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %12, align 4
  %156 = load i16, ptr %14, align 2
  %157 = load i8, ptr %15, align 1
  %158 = call i32 @dissect_saphdb_part_options_data(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155, i16 noundef signext %156, i8 noundef zeroext %157, ptr noundef @saphdb_part_client_context_vals)
  br label %233

159:                                              ; preds = %8
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %12, align 4
  %164 = load i16, ptr %14, align 2
  %165 = load i8, ptr %15, align 1
  %166 = call i32 @dissect_saphdb_part_options_data(ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163, i16 noundef signext %164, i8 noundef zeroext %165, ptr noundef @saphdb_part_session_context_vals)
  br label %233

167:                                              ; preds = %8
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %12, align 4
  %172 = load i16, ptr %14, align 2
  %173 = load i8, ptr %15, align 1
  %174 = call i32 @dissect_saphdb_part_options_data(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171, i16 noundef signext %172, i8 noundef zeroext %173, ptr noundef @saphdb_part_statement_context_vals)
  br label %233

175:                                              ; preds = %8
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %12, align 4
  %180 = load i16, ptr %14, align 2
  %181 = load i8, ptr %15, align 1
  %182 = call i32 @dissect_saphdb_part_options_data(ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179, i16 noundef signext %180, i8 noundef zeroext %181, ptr noundef @saphdb_part_connect_options_vals)
  br label %233

183:                                              ; preds = %8
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %12, align 4
  %188 = load i16, ptr %14, align 2
  %189 = load i8, ptr %15, align 1
  %190 = call i32 @dissect_saphdb_part_options_data(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187, i16 noundef signext %188, i8 noundef zeroext %189, ptr noundef @saphdb_part_commit_options_vals)
  br label %233

191:                                              ; preds = %8
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr %12, align 4
  %196 = load i16, ptr %14, align 2
  %197 = load i8, ptr %15, align 1
  %198 = call i32 @dissect_saphdb_part_options_data(ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195, i16 noundef signext %196, i8 noundef zeroext %197, ptr noundef @saphdb_part_fetch_options_vals)
  br label %233

199:                                              ; preds = %8
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %12, align 4
  %204 = load i16, ptr %14, align 2
  %205 = load i8, ptr %15, align 1
  %206 = call i32 @dissect_saphdb_part_options_data(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, i16 noundef signext %204, i8 noundef zeroext %205, ptr noundef @saphdb_part_transaction_flags_vals)
  br label %233

207:                                              ; preds = %8
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr %12, align 4
  %212 = load i16, ptr %14, align 2
  %213 = load i8, ptr %15, align 1
  %214 = call i32 @dissect_saphdb_part_options_data(ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211, i16 noundef signext %212, i8 noundef zeroext %213, ptr noundef @saphdb_part_dbconnect_info_flags_vals)
  br label %233

215:                                              ; preds = %8
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr %12, align 4
  %220 = load i16, ptr %14, align 2
  %221 = load i8, ptr %15, align 1
  %222 = call i32 @dissect_saphdb_part_options_data(ptr noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef %219, i16 noundef signext %220, i8 noundef zeroext %221, ptr noundef @saphdb_part_lob_flags_vals)
  br label %233

223:                                              ; preds = %8
  %224 = load i32, ptr @global_saphdb_highlight_items, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = load i8, ptr %15, align 1
  %230 = zext i8 %229 to i32
  %231 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %227, ptr noundef %228, ptr noundef @ei_saphdb_option_part_unknown, ptr noundef @.str.338, i32 noundef %230)
  br label %232

232:                                              ; preds = %226, %223
  br label %233

233:                                              ; preds = %232, %215, %207, %199, %191, %183, %175, %167, %159, %151, %143, %135, %134, %112, %111, %36
  %234 = load i32, ptr %13, align 4
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_saphdb_part_authentication_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i16 0, ptr %10, align 2
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i16 @tvb_get_guint16(ptr noundef %17, i32 noundef %18, i32 noundef -2147483648)
  store i16 %19, ptr %10, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_saphdb_part_authentication_field_count, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %12, align 4
  store i16 0, ptr %16, align 2
  br label %29

29:                                               ; preds = %132, %4
  %30 = load i16, ptr %16, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %135

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 255
  br i1 %41, label %42, label %59

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call zeroext i16 @tvb_get_guint16(ptr noundef %47, i32 noundef %48, i32 noundef 0)
  store i16 %49, ptr %11, align 2
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_saphdb_part_authentication_field_length, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %12, align 4
  br label %71

59:                                               ; preds = %35
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_saphdb_part_authentication_field_length, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648)
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %12, align 4
  %69 = load i8, ptr %9, align 1
  %70 = zext i8 %69 to i16
  store i16 %70, ptr %11, align 2
  br label %71

71:                                               ; preds = %59, %42
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @hf_saphdb_part_authentication_field_value, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i16, ptr %11, align 2
  %77 = zext i16 %76 to i32
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef 0)
  store ptr %78, ptr %13, align 8
  %79 = load i16, ptr %10, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %86

82:                                               ; preds = %71
  %83 = load i16, ptr %16, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %82, %71
  %87 = load i16, ptr %10, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = load i16, ptr %16, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %104

94:                                               ; preds = %90, %82
  %95 = load i16, ptr %11, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call i32 @tvb_strneql(ptr noundef %99, i32 noundef %100, ptr noundef @.str.339, i64 noundef 3)
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %103, %98, %94, %90, %86
  %105 = load i32, ptr %15, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %104
  %108 = load i16, ptr %16, align 2
  %109 = zext i16 %108 to i32
  %110 = load i16, ptr %10, align 2
  %111 = zext i16 %110 to i32
  %112 = sub i32 %111, 1
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %107
  %115 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.340)
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr @ett_saphdb, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %8, align 4
  call void @dissect_saphdb_gss_authentication_fields(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %114, %107, %104
  %124 = load i16, ptr %11, align 2
  %125 = zext i16 %124 to i32
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %8, align 4
  %128 = load i16, ptr %11, align 2
  %129 = zext i16 %128 to i32
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %12, align 4
  br label %132

132:                                              ; preds = %123
  %133 = load i16, ptr %16, align 2
  %134 = add i16 %133, 1
  store i16 %134, ptr %16, align 2
  br label %29, !llvm.loop !7

135:                                              ; preds = %29
  %136 = load i32, ptr %12, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_saphdb_part_multi_line_options_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4, i8 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i8 %5, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %61, %7
  %18 = load i16, ptr %12, align 2
  %19 = sext i16 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %15, align 4
  %25 = add i32 %23, %24
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %25)
  %27 = icmp sgt i32 %26, 2
  br label %28

28:                                               ; preds = %21, %17
  %29 = phi i1 [ false, %17 ], [ %27, %21 ]
  br i1 %29, label %30, label %64

30:                                               ; preds = %28
  store i16 0, ptr %16, align 2
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %15, align 4
  %34 = add i32 %32, %33
  %35 = call signext i16 @tvb_get_gint16(ptr noundef %31, i32 noundef %34, i32 noundef -2147483648)
  store i16 %35, ptr %16, align 2
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_saphdb_part_option_argcount, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %39, %40
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %43 = load i32, ptr %15, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %15, align 4
  %45 = load i16, ptr %16, align 2
  %46 = sext i16 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %30
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %52, %53
  %55 = load i16, ptr %16, align 2
  %56 = load i8, ptr %13, align 1
  %57 = load ptr, ptr %14, align 8
  %58 = call i32 @dissect_saphdb_part_options_data(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %54, i16 noundef signext %55, i8 noundef zeroext %56, ptr noundef %57)
  %59 = load i32, ptr %15, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %15, align 4
  br label %61

61:                                               ; preds = %48, %30
  %62 = load i16, ptr %12, align 2
  %63 = add i16 %62, -1
  store i16 %63, ptr %12, align 2
  br label %17, !llvm.loop !8

64:                                               ; preds = %28
  %65 = load i32, ptr %15, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_saphdb_part_options_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4, i8 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i8 %5, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %256, %7
  %22 = load i16, ptr %12, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %15, align 4
  %29 = add i32 %27, %28
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %29)
  %31 = icmp sgt i32 %30, 2
  br label %32

32:                                               ; preds = %25, %21
  %33 = phi i1 [ false, %21 ], [ %31, %25 ]
  br i1 %33, label %34, label %259

34:                                               ; preds = %32
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i16 0, ptr %18, align 2
  store i8 0, ptr %19, align 1
  store ptr null, ptr %20, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %15, align 4
  %38 = add i32 %36, %37
  %39 = call signext i8 @tvb_get_gint8(ptr noundef %35, i32 noundef %38)
  store i8 %39, ptr %16, align 1
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_saphdb_part_option_name, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %15, align 4
  %45 = add i32 %43, %44
  %46 = load i8, ptr %16, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8, ptr %16, align 1
  %49 = load ptr, ptr %14, align 8
  %50 = call ptr @opv_to_opi(i8 noundef signext %48, ptr noundef %49, ptr noundef @.str.330)
  %51 = load i8, ptr %16, align 1
  %52 = sext i8 %51 to i32
  %53 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef 1, i32 noundef %47, ptr noundef @.str.355, ptr noundef %50, i32 noundef %52)
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %15, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %15, align 4
  %59 = add i32 %57, %58
  %60 = call signext i8 @tvb_get_gint8(ptr noundef %56, i32 noundef %59)
  store i8 %60, ptr %17, align 1
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_saphdb_part_option_type, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %64, %65
  %67 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  store ptr %67, ptr %20, align 8
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %15, align 4
  %70 = load i8, ptr %17, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, ptr %16, align 1
  %73 = load ptr, ptr %14, align 8
  %74 = call signext i8 @opv_to_opt(i8 noundef signext %72, ptr noundef %73)
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %71, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %34
  %78 = load i32, ptr @global_saphdb_highlight_items, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = load i8, ptr %16, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, ptr %13, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %16, align 1
  %88 = load ptr, ptr %14, align 8
  %89 = call signext i8 @opv_to_opt(i8 noundef signext %87, ptr noundef %88)
  %90 = sext i8 %89 to i32
  %91 = load i8, ptr %17, align 1
  %92 = sext i8 %91 to i32
  %93 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %81, ptr noundef %82, ptr noundef @ei_saphdb_option_part_unknown, ptr noundef @.str.356, i32 noundef %84, i32 noundef %86, i32 noundef %90, i32 noundef %92)
  br label %94

94:                                               ; preds = %80, %77
  br label %95

95:                                               ; preds = %94, %34
  %96 = load i8, ptr %17, align 1
  %97 = sext i8 %96 to i32
  switch i32 %97, label %246 [
    i32 1, label %98
    i32 2, label %108
    i32 3, label %118
    i32 4, label %128
    i32 7, label %138
    i32 28, label %148
    i32 29, label %165
    i32 30, label %165
    i32 33, label %165
  ]

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_saphdb_part_option_value_byte, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %102, %103
  %105 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %15, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %15, align 4
  br label %256

108:                                              ; preds = %95
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_saphdb_part_option_value_short, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %112, %113
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %114, i32 noundef 2, i32 noundef -2147483648)
  %116 = load i32, ptr %15, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %15, align 4
  br label %256

118:                                              ; preds = %95
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_saphdb_part_option_value_int, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %15, align 4
  %124 = add i32 %122, %123
  %125 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %124, i32 noundef 4, i32 noundef -2147483648)
  %126 = load i32, ptr %15, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %15, align 4
  br label %256

128:                                              ; preds = %95
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr @hf_saphdb_part_option_value_bigint, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %15, align 4
  %134 = add i32 %132, %133
  %135 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %134, i32 noundef 8, i32 noundef -2147483648)
  %136 = load i32, ptr %15, align 4
  %137 = add i32 %136, 8
  store i32 %137, ptr %15, align 4
  br label %256

138:                                              ; preds = %95
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_saphdb_part_option_value_double, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load i32, ptr %15, align 4
  %144 = add i32 %142, %143
  %145 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %144, i32 noundef 8, i32 noundef -2147483648)
  %146 = load i32, ptr %15, align 4
  %147 = add i32 %146, 8
  store i32 %147, ptr %15, align 4
  br label %256

148:                                              ; preds = %95
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %15, align 4
  %152 = add i32 %150, %151
  %153 = call signext i8 @tvb_get_gint8(ptr noundef %149, i32 noundef %152)
  store i8 %153, ptr %19, align 1
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_saphdb_part_option_value_bool, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %11, align 4
  %158 = load i32, ptr %15, align 4
  %159 = add i32 %157, %158
  %160 = load i8, ptr %19, align 1
  %161 = sext i8 %160 to i64
  %162 = call ptr @proto_tree_add_boolean(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %159, i32 noundef 1, i64 noundef %161)
  %163 = load i32, ptr %15, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %15, align 4
  br label %256

165:                                              ; preds = %95, %95, %95
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %15, align 4
  %169 = add i32 %167, %168
  %170 = call signext i16 @tvb_get_gint16(ptr noundef %166, i32 noundef %169, i32 noundef -2147483648)
  store i16 %170, ptr %18, align 2
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr @hf_saphdb_part_option_length, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %11, align 4
  %175 = load i32, ptr %15, align 4
  %176 = add i32 %174, %175
  %177 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %176, i32 noundef 2, i32 noundef -2147483648)
  %178 = load i32, ptr %15, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %15, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %15, align 4
  %183 = add i32 %181, %182
  %184 = call i32 @tvb_reported_length_remaining(ptr noundef %180, i32 noundef %183)
  %185 = load i16, ptr %18, align 2
  %186 = sext i16 %185 to i32
  %187 = icmp sge i32 %184, %186
  br i1 %187, label %188, label %245

188:                                              ; preds = %165
  %189 = load i8, ptr %17, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 29
  br i1 %191, label %192, label %206

192:                                              ; preds = %188
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr @hf_saphdb_part_option_value_string, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %11, align 4
  %197 = load i32, ptr %15, align 4
  %198 = add i32 %196, %197
  %199 = load i16, ptr %18, align 2
  %200 = sext i16 %199 to i32
  %201 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %198, i32 noundef %200, i32 noundef 2)
  %202 = load i16, ptr %18, align 2
  %203 = sext i16 %202 to i32
  %204 = load i32, ptr %15, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %15, align 4
  br label %244

206:                                              ; preds = %188
  %207 = load i8, ptr %17, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 30
  br i1 %209, label %210, label %224

210:                                              ; preds = %206
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr @hf_saphdb_part_option_value_string, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %11, align 4
  %215 = load i32, ptr %15, align 4
  %216 = add i32 %214, %215
  %217 = load i16, ptr %18, align 2
  %218 = sext i16 %217 to i32
  %219 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %216, i32 noundef %218, i32 noundef 2)
  %220 = load i16, ptr %18, align 2
  %221 = sext i16 %220 to i32
  %222 = load i32, ptr %15, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %15, align 4
  br label %243

224:                                              ; preds = %206
  %225 = load i8, ptr %17, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 33
  br i1 %227, label %228, label %242

228:                                              ; preds = %224
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr @hf_saphdb_part_option_value, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %11, align 4
  %233 = load i32, ptr %15, align 4
  %234 = add i32 %232, %233
  %235 = load i16, ptr %18, align 2
  %236 = sext i16 %235 to i32
  %237 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %234, i32 noundef %236, i32 noundef 0)
  %238 = load i16, ptr %18, align 2
  %239 = sext i16 %238 to i32
  %240 = load i32, ptr %15, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %15, align 4
  br label %242

242:                                              ; preds = %228, %224
  br label %243

243:                                              ; preds = %242, %210
  br label %244

244:                                              ; preds = %243, %192
  br label %245

245:                                              ; preds = %244, %165
  br label %256

246:                                              ; preds = %95
  %247 = load i32, ptr @global_saphdb_highlight_items, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = load i8, ptr %17, align 1
  %253 = sext i8 %252 to i32
  %254 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %250, ptr noundef %251, ptr noundef @ei_saphdb_option_part_unknown, ptr noundef @.str.357, i32 noundef %253)
  br label %255

255:                                              ; preds = %249, %246
  br label %256

256:                                              ; preds = %255, %245, %148, %138, %128, %118, %108, %98
  %257 = load i16, ptr %12, align 2
  %258 = add i16 %257, -1
  store i16 %258, ptr %12, align 2
  br label %21, !llvm.loop !9

259:                                              ; preds = %32
  %260 = load i32, ptr %15, align 4
  ret i32 %260
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_saphdb_gss_authentication_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 0, ptr %10, align 1
  store i16 0, ptr %11, align 2
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i16 @tvb_get_guint16(ptr noundef %15, i32 noundef %16, i32 noundef -2147483648)
  store i16 %17, ptr %11, align 2
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_saphdb_part_authentication_field_count, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %8, align 4
  store i16 0, ptr %13, align 2
  br label %25

25:                                               ; preds = %115, %4
  %26 = load i16, ptr %13, align 2
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %11, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %118

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %9, align 1
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 255
  br i1 %37, label %38, label %51

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call zeroext i16 @tvb_get_guint16(ptr noundef %41, i32 noundef %42, i32 noundef 0)
  store i16 %43, ptr %12, align 2
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_saphdb_part_authentication_field_length, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %8, align 4
  br label %61

51:                                               ; preds = %31
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_saphdb_part_authentication_field_length, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef -2147483648)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load i8, ptr %9, align 1
  %60 = zext i8 %59 to i16
  store i16 %60, ptr %12, align 2
  br label %61

61:                                               ; preds = %51, %38
  %62 = load i16, ptr %13, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load i16, ptr %12, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %71)
  store i8 %72, ptr %10, align 1
  br label %73

73:                                               ; preds = %69, %65, %61
  %74 = load i8, ptr %10, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr %10, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %102

81:                                               ; preds = %77, %73
  %82 = load i16, ptr %11, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  %86 = load i16, ptr %13, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i16, ptr %12, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr @tvb_new_subset_length(ptr noundef %90, i32 noundef %91, i32 noundef %93)
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %95, ptr noundef %96, ptr noundef @.str.341)
  %97 = load ptr, ptr @gssapi_handle, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @call_dissector(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %110

102:                                              ; preds = %85, %81, %77
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @hf_saphdb_part_authentication_field_value, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load i16, ptr %12, align 2
  %108 = zext i16 %107 to i32
  %109 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %108, i32 noundef 0)
  br label %110

110:                                              ; preds = %102, %89
  %111 = load i16, ptr %12, align 2
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %8, align 4
  br label %115

115:                                              ; preds = %110
  %116 = load i16, ptr %13, align 2
  %117 = add i16 %116, 1
  store i16 %117, ptr %13, align 2
  br label %25, !llvm.loop !10

118:                                              ; preds = %25
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @opv_to_opi(i8 noundef signext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %38, %11
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct._option_part_definition, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._option_part_definition, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct._option_part_definition, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._option_part_definition, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  %28 = load i8, ptr %5, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct._option_part_definition, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._option_part_definition, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  br label %44

38:                                               ; preds = %20
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %12, !llvm.loop !11

41:                                               ; preds = %12
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %42, %31
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal signext i8 @opv_to_opt(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %40

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %36, %9
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct._option_part_definition, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct._option_part_definition, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct._option_part_definition, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct._option_part_definition, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8
  %25 = sext i8 %24 to i32
  %26 = load i8, ptr %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct._option_part_definition, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct._option_part_definition, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8
  store i8 %35, ptr %3, align 1
  br label %41

36:                                               ; preds = %18
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %10, !llvm.loop !12

39:                                               ; preds = %10
  br label %40

40:                                               ; preds = %39, %2
  store i8 0, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %29
  %42 = load i8, ptr %3, align 1
  ret i8 %42
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
