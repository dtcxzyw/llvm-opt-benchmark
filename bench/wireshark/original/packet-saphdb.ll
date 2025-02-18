target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
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
@hf_saphdb_segment_messagetype = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"saphdb.segment.messagetype\00", align 1
@hf_saphdb_segment_commit = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [7 x i8] c"Commit\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"saphdb.segment.commit\00", align 1
@hf_saphdb_segment_commandoptions = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"Command Options\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"saphdb.segment.commandoptions\00", align 1
@hf_saphdb_segment_functioncode = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"Function Code\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"saphdb.segment.functioncode\00", align 1
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
@proto_register_saphdb.ei = internal global [8 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_saphdb_compressed_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.112, i32 83886080, i32 6291456, ptr @.str.113, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_saphdb_option_part_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.114, i32 83886080, i32 6291456, ptr @.str.115, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_saphdb_segments_incorrect_order, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.116, i32 117440512, i32 8388608, ptr @.str.117, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_saphdb_segments_number_incorrect, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.118, i32 117440512, i32 8388608, ptr @.str.119, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_saphdb_segment_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.120, i32 117440512, i32 8388608, ptr @.str.121, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_saphdb_buffer_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.122, i32 117440512, i32 8388608, ptr @.str.123, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_saphdb_parts_number_incorrect, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.124, i32 117440512, i32 8388608, ptr @.str.125, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_saphdb_varpartlenght_incorrect, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.126, i32 117440512, i32 8388608, ptr @.str.127, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@global_saphdb_highlight_items = internal global i8 1, align 1
@proto_reg_handoff_saphdb.initialized = internal global i8 0, align 1
@proto_reg_handoff_saphdb.saphdb_port_range = internal global ptr null, align 8
@.str.138 = private unnamed_addr constant [11 x i8] c"saphdb_tls\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"SAPHDB over TLS\00", align 1
@saphdb_handle_tls = internal global ptr null, align 8
@.str.140 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@gssapi_handle = internal global ptr null, align 8
@.str.141 = private unnamed_addr constant [13 x i8] c"Uncompressed\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@saphdb_message_header_packetoptions_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.144 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@saphdb_segment_segmentkind_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.149 = private unnamed_addr constant [4 x i8] c"NIL\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"EXECUTEDIRECT\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"PREPARE\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"ABAPSTREAM\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"XA_START\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"XA_JOIN\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"XA_COMMIT\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"READLOB\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"WRITELOB\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"FINDLOB\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"AUTHENTICATE\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"CLOSERESULTSET\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"DROPSTATEMENTID\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"FETCHNEXT\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"FETCHABSOLUTE\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"FETCHRELATIVE\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"FETCHFIRST\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"FETCHLAST\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"DISCONNECT\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"EXECUTEITAB\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"FETCHNEXTITAB\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"INSERTNEXTITAB\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"BATCHPREPARE\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"DBCONNECTINFO\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"XOPEN_XASTART\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"XOPEN_XAEND\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"XOPEN_XAPREPARE\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"XOPEN_XACOMMIT\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"XOPEN_XAROLLBACK\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"XOPEN_XARECOVER\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"XOPEN_XAFORGET\00", align 1
@saphdb_segment_messagetype_vals = internal constant [37 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.186 = private unnamed_addr constant [4 x i8] c"DDL\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"SELECTFORUPDATE\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"EXPLAIN\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"DBPROCEDURECALL\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"DBPROCEDURECALLWITHRESULT\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"FETCH\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"SAVEPOINT\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"CLOSECURSOR\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"XASTART\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"XAJOIN\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"ITABWRITE\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"XOPEN_XACONTROL\00", align 1
@saphdb_segment_functioncode_vals = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.203 = private unnamed_addr constant [8 x i8] c"COMMAND\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"RESULTSET\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"STATEMENTID\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"TRANSACTIONID\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"ROWSAFFECTED\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"RESULTSETID\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"TOPOLOGYINFORMATION\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"TABLELOCATION\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"READLOBREQUEST\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"READLOBREPLY\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"ABAPISTREAM\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"ABAPOSTREAM\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"COMMANDINFO\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"WRITELOBREQUEST\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"CLIENTCONTEXT\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"WRITELOBREPLY\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"PARAMETERS\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"AUTHENTICATION\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"SESSIONCONTEXT\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"CLIENTID\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"PROFILE\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"STATEMENTCONTEXT\00", align 1
@.str.226 = private unnamed_addr constant [21 x i8] c"PARTITIONINFORMATION\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"OUTPUTPARAMETERS\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"CONNECTOPTIONS\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"COMMITOPTIONS\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"FETCHOPTIONS\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"FETCHSIZE\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"PARAMETERMETADATA\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"RESULTSETMETADATA\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"FINDLOBREQUEST\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"FINDLOBREPLY\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"ITABSHM\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"ITABCHUNKMETADATA\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"ITABMETADATA\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"ITABRESULTCHUNK\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"CLIENTINFO\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"STREAMDATA\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"OSTREAMRESULT\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"FDAREQUESTMETADATA\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"FDAREPLYMETADATA\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"BATCHEXECUTE\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"TRANSACTIONFLAGS\00", align 1
@.str.247 = private unnamed_addr constant [26 x i8] c"ROWSLOTIMAGEPARAMMETADATA\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"ROWSLOTIMAGERESULTSET\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"LOBFLAGS\00", align 1
@.str.250 = private unnamed_addr constant [17 x i8] c"RESULTSETOPTIONS\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"XATRANSACTIONINFO\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"SESSIONVARIABLE\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"WORKLOADREPLAYCONTEXT\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"SQLREPLYOTIONS\00", align 1
@saphdb_part_partkind_vals = internal constant [56 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.256 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"TINYINT\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"SMALLINT\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"BIGINT\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"DECIMAL\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"VARCHAR1\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"NCHAR\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"NVARCHAR\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"VARBINARY\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"DATE\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"TIMESTAMP\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"TIME_TZ\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"TIME_LTZ\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"TIMESTAMP_TZ\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"TIMESTAMP_LTZ\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"INTERVAL_YM\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"INTERVAL_DS\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"ROWID\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"UROWID\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"CLOB\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c"NCLOB\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"BLOB\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"NSTRING\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"LOCATOR\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"NLOCATOR\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"BSTRING\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"DECIMAL_DIGIT_ARRAY\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"VARCHAR2\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"VARCHAR3\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"NVARCHAR3\00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"VARBINARY3\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"VARGROUP\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"TINYINT_NOTNULL\00", align 1
@.str.297 = private unnamed_addr constant [17 x i8] c"SMALLINT_NOTNULL\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"INT_NOTNULL\00", align 1
@.str.299 = private unnamed_addr constant [15 x i8] c"BIGINT_NOTNULL\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"ARGUMENT\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"CURSOR\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"SMALLDECIMAL\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"ABAPSTRUCT\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"ARRAY\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"SHORTTEXT\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"FIXEDSTRING\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c"FIXEDPOINTDECIMAL\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"ALPHANUM\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"TLOCATOR\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"LONGDATE\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"SECONDDATE\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"DAYDATE\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"SECONDTIME\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"CSDATE\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"CSTIME\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"BLOB_DISK\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"CLOB_DISK\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"NCLOB_DISK\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"GEOMETRY\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"POINT\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"FIXED16\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"BLOB_HYBRID\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"CLOB_HYBRID\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"NCLOB_HYBRID\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"POINTZ\00", align 1
@saphdb_part_type_vals = internal constant [74 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.329 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"FATALERROR\00", align 1
@saphdb_error_level_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.332 = private unnamed_addr constant [38 x i8] c"Length of variable part %d is invalid\00", align 1
@.str.333 = private unnamed_addr constant [56 x i8] c"Packet is compressed and decompression is not supported\00", align 1
@.str.334 = private unnamed_addr constant [33 x i8] c"Number of segments %d is invalid\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c" (%d/%d)\00", align 1
@.str.336 = private unnamed_addr constant [13 x i8] c"Segment %s (\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.339 = private unnamed_addr constant [29 x i8] c"Segment length %d is invalid\00", align 1
@.str.340 = private unnamed_addr constant [30 x i8] c"Number of parts %d is invalid\00", align 1
@.str.341 = private unnamed_addr constant [43 x i8] c"Segment number %d is invalid (expected %d)\00", align 1
@.str.342 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@.str.343 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.344 = private unnamed_addr constant [33 x i8] c"Part Buffer length %d is invalid\00", align 1
@.str.345 = private unnamed_addr constant [21 x i8] c"Part Kind %d unknown\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"GSS\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c": GSS Token\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"Kerberos Data\00", align 1
@.str.349 = private unnamed_addr constant [10 x i8] c"Host Name\00", align 1
@.str.350 = private unnamed_addr constant [17 x i8] c"Host Port Number\00", align 1
@.str.351 = private unnamed_addr constant [12 x i8] c"Tenant Name\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"Load Factor\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"Site Volume ID\00", align 1
@.str.354 = private unnamed_addr constant [10 x i8] c"Is Master\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"Is Current Session\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c"Service Type\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"Network Domain\00", align 1
@.str.358 = private unnamed_addr constant [12 x i8] c"Is Stand-By\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"All IP Addresses\00", align 1
@.str.360 = private unnamed_addr constant [15 x i8] c"All Host Names\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"Site Type\00", align 1
@saphdb_part_topology_info_vals = internal constant [14 x { i8, [7 x i8], ptr, i8, [7 x i8] }] [{ i8, [7 x i8], ptr, i8, [7 x i8] } { i8 1, [7 x i8] zeroinitializer, ptr @.str.349, i8 29, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 2, [7 x i8] zeroinitializer, ptr @.str.350, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 3, [7 x i8] zeroinitializer, ptr @.str.351, i8 29, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 4, [7 x i8] zeroinitializer, ptr @.str.352, i8 7, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 5, [7 x i8] zeroinitializer, ptr @.str.353, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 6, [7 x i8] zeroinitializer, ptr @.str.354, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 7, [7 x i8] zeroinitializer, ptr @.str.355, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 8, [7 x i8] zeroinitializer, ptr @.str.356, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 9, [7 x i8] zeroinitializer, ptr @.str.357, i8 29, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 10, [7 x i8] zeroinitializer, ptr @.str.358, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 11, [7 x i8] zeroinitializer, ptr @.str.359, i8 29, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 12, [7 x i8] zeroinitializer, ptr @.str.360, i8 29, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 13, [7 x i8] zeroinitializer, ptr @.str.361, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.363 = private unnamed_addr constant [21 x i8] c"Option Name: %s (%d)\00", align 1
@.str.364 = private unnamed_addr constant [81 x i8] c"Option Type for key %d in part kind %d doesn't match! (expected %d, obtained %d)\00", align 1
@.str.365 = private unnamed_addr constant [30 x i8] c"Option Type %d length unknown\00", align 1
@.str.366 = private unnamed_addr constant [12 x i8] c"Line Number\00", align 1
@.str.367 = private unnamed_addr constant [14 x i8] c"Source Module\00", align 1
@saphdb_part_command_info_vals = internal constant [3 x { i8, [7 x i8], ptr, i8, [7 x i8] }] [{ i8, [7 x i8], ptr, i8, [7 x i8] } { i8 1, [7 x i8] zeroinitializer, ptr @.str.366, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 2, [7 x i8] zeroinitializer, ptr @.str.367, i8 29, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.369 = private unnamed_addr constant [15 x i8] c"Client Version\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"Client Type\00", align 1
@.str.371 = private unnamed_addr constant [17 x i8] c"Application Name\00", align 1
@saphdb_part_client_context_vals = internal constant [4 x { i8, [7 x i8], ptr, i8, [7 x i8] }] [{ i8, [7 x i8], ptr, i8, [7 x i8] } { i8 1, [7 x i8] zeroinitializer, ptr @.str.369, i8 29, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 2, [7 x i8] zeroinitializer, ptr @.str.370, i8 29, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 3, [7 x i8] zeroinitializer, ptr @.str.371, i8 29, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.373 = private unnamed_addr constant [22 x i8] c"Primary Connection ID\00", align 1
@.str.374 = private unnamed_addr constant [18 x i8] c"Primary Host Name\00", align 1
@.str.375 = private unnamed_addr constant [25 x i8] c"Primary Host Port Number\00", align 1
@.str.376 = private unnamed_addr constant [21 x i8] c"Master Connection ID\00", align 1
@.str.377 = private unnamed_addr constant [17 x i8] c"Master Host Name\00", align 1
@.str.378 = private unnamed_addr constant [24 x i8] c"Master Host Port Number\00", align 1
@saphdb_part_session_context_vals = internal constant [7 x { i8, [7 x i8], ptr, i8, [7 x i8] }] [{ i8, [7 x i8], ptr, i8, [7 x i8] } { i8 1, [7 x i8] zeroinitializer, ptr @.str.373, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 2, [7 x i8] zeroinitializer, ptr @.str.374, i8 29, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 3, [7 x i8] zeroinitializer, ptr @.str.375, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 4, [7 x i8] zeroinitializer, ptr @.str.376, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 5, [7 x i8] zeroinitializer, ptr @.str.377, i8 29, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 6, [7 x i8] zeroinitializer, ptr @.str.378, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.380 = private unnamed_addr constant [24 x i8] c"Statement Sequence Info\00", align 1
@.str.381 = private unnamed_addr constant [23 x i8] c"Server Processing Time\00", align 1
@.str.382 = private unnamed_addr constant [12 x i8] c"Schema Name\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"Flag Set\00", align 1
@.str.384 = private unnamed_addr constant [15 x i8] c"Query Time Out\00", align 1
@.str.385 = private unnamed_addr constant [33 x i8] c"Client Reconnection Wait Timeout\00", align 1
@.str.386 = private unnamed_addr constant [16 x i8] c"Server CPU Time\00", align 1
@.str.387 = private unnamed_addr constant [20 x i8] c"Server Memory Usage\00", align 1
@saphdb_part_statement_context_vals = internal constant [9 x { i8, [7 x i8], ptr, i8, [7 x i8] }] [{ i8, [7 x i8], ptr, i8, [7 x i8] } { i8 1, [7 x i8] zeroinitializer, ptr @.str.380, i8 33, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 2, [7 x i8] zeroinitializer, ptr @.str.381, i8 4, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 3, [7 x i8] zeroinitializer, ptr @.str.382, i8 29, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 4, [7 x i8] zeroinitializer, ptr @.str.383, i8 8, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 5, [7 x i8] zeroinitializer, ptr @.str.384, i8 4, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 6, [7 x i8] zeroinitializer, ptr @.str.385, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 7, [7 x i8] zeroinitializer, ptr @.str.386, i8 4, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 8, [7 x i8] zeroinitializer, ptr @.str.387, i8 4, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.389 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.390 = private unnamed_addr constant [25 x i8] c"Complete Array Execution\00", align 1
@.str.391 = private unnamed_addr constant [14 x i8] c"Client Locale\00", align 1
@.str.392 = private unnamed_addr constant [31 x i8] c"Supports Large Bulk Operations\00", align 1
@.str.393 = private unnamed_addr constant [21 x i8] c"Distribution Enabled\00", align 1
@.str.394 = private unnamed_addr constant [24 x i8] c"Primary Connection Host\00", align 1
@.str.395 = private unnamed_addr constant [24 x i8] c"Primary Connection Port\00", align 1
@.str.396 = private unnamed_addr constant [27 x i8] c"Complete Data Type Support\00", align 1
@.str.397 = private unnamed_addr constant [35 x i8] c"Large Number of Parameters Support\00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"System ID\00", align 1
@.str.399 = private unnamed_addr constant [20 x i8] c"Data Format Version\00", align 1
@.str.400 = private unnamed_addr constant [18 x i8] c"ABAP VARCHAR Mode\00", align 1
@.str.401 = private unnamed_addr constant [28 x i8] c"Select for Update Supported\00", align 1
@.str.402 = private unnamed_addr constant [25 x i8] c"Client Distribution Mode\00", align 1
@.str.403 = private unnamed_addr constant [27 x i8] c"Engine Data Format Version\00", align 1
@.str.404 = private unnamed_addr constant [30 x i8] c"Distribution Protocol Version\00", align 1
@.str.405 = private unnamed_addr constant [21 x i8] c"Split Batch Commands\00", align 1
@.str.406 = private unnamed_addr constant [27 x i8] c"Use Transaction Flags Only\00", align 1
@.str.407 = private unnamed_addr constant [32 x i8] c"Row and Column Optimized Format\00", align 1
@.str.408 = private unnamed_addr constant [21 x i8] c"Ignore Unknown Parts\00", align 1
@.str.409 = private unnamed_addr constant [23 x i8] c"Table Output Parameter\00", align 1
@.str.410 = private unnamed_addr constant [22 x i8] c"Data Format Version 2\00", align 1
@.str.411 = private unnamed_addr constant [15 x i8] c"ITAB Parameter\00", align 1
@.str.412 = private unnamed_addr constant [32 x i8] c"Describe Table Output Parameter\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"Columnar Result Set\00", align 1
@.str.414 = private unnamed_addr constant [22 x i8] c"Scrollable Result Set\00", align 1
@.str.415 = private unnamed_addr constant [33 x i8] c"Client Info NULL Value Supported\00", align 1
@.str.416 = private unnamed_addr constant [25 x i8] c"Associated Connection ID\00", align 1
@.str.417 = private unnamed_addr constant [26 x i8] c"Non-Transactional Prepare\00", align 1
@.str.418 = private unnamed_addr constant [25 x i8] c"Fast Data Access Enabled\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"OS User\00", align 1
@.str.420 = private unnamed_addr constant [22 x i8] c"Row Slot Image Result\00", align 1
@.str.421 = private unnamed_addr constant [11 x i8] c"Endianness\00", align 1
@.str.422 = private unnamed_addr constant [25 x i8] c"Update Topology Anywhere\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"Enable Array Type\00", align 1
@.str.424 = private unnamed_addr constant [23 x i8] c"Implicit LOB Streaming\00", align 1
@.str.425 = private unnamed_addr constant [21 x i8] c"Cached View Property\00", align 1
@.str.426 = private unnamed_addr constant [28 x i8] c"X OpenXA Protocol Supported\00", align 1
@.str.427 = private unnamed_addr constant [36 x i8] c"Master Commit Redirection Supported\00", align 1
@.str.428 = private unnamed_addr constant [31 x i8] c"Active/Active Protocol Version\00", align 1
@.str.429 = private unnamed_addr constant [37 x i8] c"Active/Active Connection Origin Site\00", align 1
@.str.430 = private unnamed_addr constant [24 x i8] c"Query Timeout Supported\00", align 1
@.str.431 = private unnamed_addr constant [20 x i8] c"Full Version String\00", align 1
@.str.432 = private unnamed_addr constant [14 x i8] c"Database Name\00", align 1
@.str.433 = private unnamed_addr constant [15 x i8] c"Build Platform\00", align 1
@.str.434 = private unnamed_addr constant [30 x i8] c"Implicit XA Session Supported\00", align 1
@.str.435 = private unnamed_addr constant [38 x i8] c"Client Side Column Encryption Version\00", align 1
@.str.436 = private unnamed_addr constant [28 x i8] c"Compression Level And Flags\00", align 1
@.str.437 = private unnamed_addr constant [35 x i8] c"Client Side Re-Execution Supported\00", align 1
@.str.438 = private unnamed_addr constant [30 x i8] c"Client Reconnect Wait Timeout\00", align 1
@.str.439 = private unnamed_addr constant [30 x i8] c"Original Anchor Connection ID\00", align 1
@.str.440 = private unnamed_addr constant [11 x i8] c"Flag Set 1\00", align 1
@.str.441 = private unnamed_addr constant [23 x i8] c"Topology Network Group\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.443 = private unnamed_addr constant [14 x i8] c"LRR Ping Time\00", align 1
@saphdb_part_connect_options_vals = internal constant [57 x { i8, [7 x i8], ptr, i8, [7 x i8] }] [{ i8, [7 x i8], ptr, i8, [7 x i8] } { i8 1, [7 x i8] zeroinitializer, ptr @.str.389, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 2, [7 x i8] zeroinitializer, ptr @.str.390, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 3, [7 x i8] zeroinitializer, ptr @.str.391, i8 29, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 4, [7 x i8] zeroinitializer, ptr @.str.392, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 5, [7 x i8] zeroinitializer, ptr @.str.393, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 6, [7 x i8] zeroinitializer, ptr @.str.373, i8 0, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 7, [7 x i8] zeroinitializer, ptr @.str.394, i8 0, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 8, [7 x i8] zeroinitializer, ptr @.str.395, i8 0, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 9, [7 x i8] zeroinitializer, ptr @.str.396, i8 0, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 10, [7 x i8] zeroinitializer, ptr @.str.397, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 11, [7 x i8] zeroinitializer, ptr @.str.398, i8 29, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 12, [7 x i8] zeroinitializer, ptr @.str.399, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 13, [7 x i8] zeroinitializer, ptr @.str.400, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 14, [7 x i8] zeroinitializer, ptr @.str.401, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 15, [7 x i8] zeroinitializer, ptr @.str.402, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 16, [7 x i8] zeroinitializer, ptr @.str.403, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 17, [7 x i8] zeroinitializer, ptr @.str.404, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 18, [7 x i8] zeroinitializer, ptr @.str.405, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 19, [7 x i8] zeroinitializer, ptr @.str.406, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 20, [7 x i8] zeroinitializer, ptr @.str.407, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 21, [7 x i8] zeroinitializer, ptr @.str.408, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 22, [7 x i8] zeroinitializer, ptr @.str.409, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 23, [7 x i8] zeroinitializer, ptr @.str.410, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 24, [7 x i8] zeroinitializer, ptr @.str.411, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 25, [7 x i8] zeroinitializer, ptr @.str.412, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 26, [7 x i8] zeroinitializer, ptr @.str.413, i8 0, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 27, [7 x i8] zeroinitializer, ptr @.str.414, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 28, [7 x i8] zeroinitializer, ptr @.str.415, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 29, [7 x i8] zeroinitializer, ptr @.str.416, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 30, [7 x i8] zeroinitializer, ptr @.str.417, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 31, [7 x i8] zeroinitializer, ptr @.str.418, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 32, [7 x i8] zeroinitializer, ptr @.str.419, i8 29, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 33, [7 x i8] zeroinitializer, ptr @.str.420, i8 0, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 34, [7 x i8] zeroinitializer, ptr @.str.421, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 35, [7 x i8] zeroinitializer, ptr @.str.422, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 36, [7 x i8] zeroinitializer, ptr @.str.423, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 37, [7 x i8] zeroinitializer, ptr @.str.424, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 38, [7 x i8] zeroinitializer, ptr @.str.425, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 39, [7 x i8] zeroinitializer, ptr @.str.426, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 40, [7 x i8] zeroinitializer, ptr @.str.427, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 41, [7 x i8] zeroinitializer, ptr @.str.428, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 42, [7 x i8] zeroinitializer, ptr @.str.429, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 43, [7 x i8] zeroinitializer, ptr @.str.430, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 44, [7 x i8] zeroinitializer, ptr @.str.431, i8 29, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 45, [7 x i8] zeroinitializer, ptr @.str.432, i8 29, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 46, [7 x i8] zeroinitializer, ptr @.str.433, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 47, [7 x i8] zeroinitializer, ptr @.str.434, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 48, [7 x i8] zeroinitializer, ptr @.str.435, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 49, [7 x i8] zeroinitializer, ptr @.str.436, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 50, [7 x i8] zeroinitializer, ptr @.str.437, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 51, [7 x i8] zeroinitializer, ptr @.str.438, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 52, [7 x i8] zeroinitializer, ptr @.str.439, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 53, [7 x i8] zeroinitializer, ptr @.str.440, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 54, [7 x i8] zeroinitializer, ptr @.str.441, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 55, [7 x i8] zeroinitializer, ptr @.str.442, i8 29, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 56, [7 x i8] zeroinitializer, ptr @.str.443, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.445 = private unnamed_addr constant [25 x i8] c"Hold Cursors Over Commit\00", align 1
@saphdb_part_commit_options_vals = internal constant [2 x { i8, [7 x i8], ptr, i8, [7 x i8] }] [{ i8, [7 x i8], ptr, i8, [7 x i8] } { i8 1, [7 x i8] zeroinitializer, ptr @.str.445, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.447 = private unnamed_addr constant [15 x i8] c"Result Set Pos\00", align 1
@saphdb_part_fetch_options_vals = internal constant [2 x { i8, [7 x i8], ptr, i8, [7 x i8] }] [{ i8, [7 x i8], ptr, i8, [7 x i8] } { i8 1, [7 x i8] zeroinitializer, ptr @.str.447, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.449 = private unnamed_addr constant [12 x i8] c"Rolled Back\00", align 1
@.str.450 = private unnamed_addr constant [10 x i8] c"Committed\00", align 1
@.str.451 = private unnamed_addr constant [20 x i8] c"New Isolation Level\00", align 1
@.str.452 = private unnamed_addr constant [24 x i8] c"DDL Commit Mode Changed\00", align 1
@.str.453 = private unnamed_addr constant [26 x i8] c"Write Transaction Started\00", align 1
@.str.454 = private unnamed_addr constant [29 x i8] c"No Write Transaction Started\00", align 1
@.str.455 = private unnamed_addr constant [34 x i8] c"Session Closing Transaction Error\00", align 1
@saphdb_part_transaction_flags_vals = internal constant [8 x { i8, [7 x i8], ptr, i8, [7 x i8] }] [{ i8, [7 x i8], ptr, i8, [7 x i8] } { i8 0, [7 x i8] zeroinitializer, ptr @.str.449, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 1, [7 x i8] zeroinitializer, ptr @.str.450, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 2, [7 x i8] zeroinitializer, ptr @.str.451, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 3, [7 x i8] zeroinitializer, ptr @.str.452, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 4, [7 x i8] zeroinitializer, ptr @.str.453, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 5, [7 x i8] zeroinitializer, ptr @.str.454, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 6, [7 x i8] zeroinitializer, ptr @.str.455, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.457 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.458 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.459 = private unnamed_addr constant [13 x i8] c"Is Connected\00", align 1
@saphdb_part_dbconnect_info_flags_vals = internal constant [5 x { i8, [7 x i8], ptr, i8, [7 x i8] }] [{ i8, [7 x i8], ptr, i8, [7 x i8] } { i8 1, [7 x i8] zeroinitializer, ptr @.str.432, i8 29, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 2, [7 x i8] zeroinitializer, ptr @.str.457, i8 29, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 3, [7 x i8] zeroinitializer, ptr @.str.458, i8 3, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } { i8 4, [7 x i8] zeroinitializer, ptr @.str.459, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.461 = private unnamed_addr constant [19 x i8] c"Implicit Streaming\00", align 1
@saphdb_part_lob_flags_vals = internal constant [2 x { i8, [7 x i8], ptr, i8, [7 x i8] }] [{ i8, [7 x i8], ptr, i8, [7 x i8] } { i8 0, [7 x i8] zeroinitializer, ptr @.str.461, i8 28, [7 x i8] zeroinitializer }, { i8, [7 x i8], ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.463 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_saphdb() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br label %45

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i1 @tvb_bytes_exist(ptr noundef %24, i32 noundef 0, i32 noundef 32)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef 23)
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_get_uint32(ptr noundef %33, i32 noundef 28, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %27
  store i32 0, ptr %5, align 4
  br label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %38, ptr noundef %39, ptr noundef %40, i1 noundef zeroext true, i32 noundef 32, ptr noundef @get_saphdb_pdu_len, ptr noundef @dissect_saphdb_tcp, ptr noundef %41)
  br label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @tvb_reported_length(ptr noundef %43)
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %42, %36, %26, %17
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_saphdb() #0 {
  %1 = load i8, ptr @proto_reg_handoff_saphdb.initialized, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_saphdb, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_saphdb, i32 noundef %4)
  store ptr %5, ptr @saphdb_handle, align 8
  %6 = load i32, ptr @proto_saphdb, align 4
  %7 = call ptr @register_dissector_with_description(ptr noundef @.str.138, ptr noundef @.str.139, ptr noundef @dissect_saphdb, i32 noundef %6)
  store ptr %7, ptr @saphdb_handle_tls, align 8
  store i8 1, ptr @proto_reg_handoff_saphdb.initialized, align 1
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

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @range_delete_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @saphdb_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.463, i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @range_copy(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @range_add_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @saphdb_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.463, i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 12
  %13 = call i32 @tvb_get_uint32(ptr noundef %10, i32 noundef %12, i32 noundef -2147483648)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef @.str.129)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
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
  br i1 %41, label %42, label %292

42:                                               ; preds = %38, %34, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
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
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_set_str(ptr noundef %64, i32 noundef 25, ptr noundef @.str)
  br label %291

65:                                               ; preds = %42
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @tvb_reported_length(ptr noundef %66)
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %69, label %109

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
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
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @col_set_str(ptr noundef %108, i32 noundef 25, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %290

109:                                              ; preds = %65
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @tvb_reported_length(ptr noundef %110)
  %112 = icmp uge i32 %111, 32
  br i1 %112, label %113, label %289

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
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
  %152 = call signext i16 @tvb_get_int16(ptr noundef %150, i32 noundef %151, i32 noundef -2147483648)
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
  %162 = call signext i8 @tvb_get_int8(ptr noundef %160, i32 noundef %161)
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 2
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %14, align 1
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
  %203 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %200, ptr noundef %201, ptr noundef @ei_saphdb_varpartlenght_incorrect, ptr noundef @.str.332, i32 noundef %202)
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %9, align 4
  %206 = call i32 @tvb_reported_length_remaining(ptr noundef %204, i32 noundef %205)
  store i32 %206, ptr %16, align 4
  br label %207

207:                                              ; preds = %199, %113
  %208 = load i32, ptr %16, align 4
  %209 = icmp ugt i32 %208, 0
  br i1 %209, label %210, label %282

210:                                              ; preds = %207
  %211 = load i16, ptr %15, align 2
  %212 = sext i16 %211 to i32
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %282

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
  %224 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %250

226:                                              ; preds = %214
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %23, align 8
  %230 = load i32, ptr %9, align 4
  %231 = load i16, ptr %15, align 2
  %232 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %233 = trunc i8 %232 to i1
  %234 = call i32 @dissect_saphdb_segment(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef null, i32 noundef %230, i16 noundef signext %231, i16 noundef zeroext 1, i1 noundef zeroext %233)
  %235 = load i32, ptr %9, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %9, align 4
  %237 = load ptr, ptr %23, align 8
  %238 = load i32, ptr @hf_saphdb_compressed_buffer, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %9, align 4
  %241 = load i32, ptr %16, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef 0)
  store ptr %242, ptr %21, align 8
  %243 = load i8, ptr @global_saphdb_highlight_items, align 1, !range !6, !noundef !7
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %249

245:                                              ; preds = %226
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %21, align 8
  %248 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %246, ptr noundef %247, ptr noundef @ei_saphdb_compressed_unknown, ptr noundef @.str.333)
  br label %249

249:                                              ; preds = %245, %226
  br label %281

250:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #4
  store i16 1, ptr %24, align 2
  br label %251

251:                                              ; preds = %277, %250
  %252 = load i16, ptr %24, align 2
  %253 = zext i16 %252 to i32
  %254 = load i16, ptr %15, align 2
  %255 = sext i16 %254 to i32
  %256 = icmp sle i32 %253, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %251
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %9, align 4
  %260 = call i32 @tvb_reported_length_remaining(ptr noundef %258, i32 noundef %259)
  %261 = icmp sge i32 %260, 13
  br label %262

262:                                              ; preds = %257, %251
  %263 = phi i1 [ false, %251 ], [ %261, %257 ]
  br i1 %263, label %265, label %264

264:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #4
  br label %280

265:                                              ; preds = %262
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %23, align 8
  %269 = load i32, ptr %9, align 4
  %270 = load i16, ptr %15, align 2
  %271 = load i16, ptr %24, align 2
  %272 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %273 = trunc i8 %272 to i1
  %274 = call i32 @dissect_saphdb_segment(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef null, i32 noundef %269, i16 noundef signext %270, i16 noundef zeroext %271, i1 noundef zeroext %273)
  %275 = load i32, ptr %9, align 4
  %276 = add i32 %275, %274
  store i32 %276, ptr %9, align 4
  br label %277

277:                                              ; preds = %265
  %278 = load i16, ptr %24, align 2
  %279 = add i16 %278, 1
  store i16 %279, ptr %24, align 2
  br label %251, !llvm.loop !8

280:                                              ; preds = %264
  br label %281

281:                                              ; preds = %280, %249
  br label %288

282:                                              ; preds = %210, %207
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %19, align 8
  %285 = load i16, ptr %15, align 2
  %286 = sext i16 %285 to i32
  %287 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %283, ptr noundef %284, ptr noundef @ei_saphdb_segments_number_incorrect, ptr noundef @.str.334, i32 noundef %286)
  br label %288

288:                                              ; preds = %282, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  br label %289

289:                                              ; preds = %288, %109
  br label %290

290:                                              ; preds = %289, %69
  br label %291

291:                                              ; preds = %290, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %292

292:                                              ; preds = %291, %38
  %293 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %293
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_int16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_saphdb_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef signext %5, i16 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
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
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i16 %5, ptr %15, align 2
  store i16 %6, ptr %16, align 2
  %35 = zext i1 %7 to i8
  store i8 %35, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #4
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #4
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #4
  store i16 0, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  store ptr null, ptr %32, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_saphdb_segment, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %14, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 13, i32 noundef 0)
  store ptr %40, ptr %26, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load i32, ptr @ett_saphdb, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %31, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = load i16, ptr %16, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %15, align 2
  %48 = sext i16 %47 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.335, i32 noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call i32 @tvb_get_int32(ptr noundef %49, i32 noundef %50, i32 noundef -2147483648)
  store i32 %51, ptr %25, align 4
  %52 = load ptr, ptr %31, align 8
  %53 = load i32, ptr @hf_saphdb_segment_segmentlength, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef -2147483648)
  store ptr %56, ptr %27, align 8
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %23, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %23, align 4
  %61 = load ptr, ptr %31, align 8
  %62 = load i32, ptr @hf_saphdb_segment_segmentofs, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef -2147483648)
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %23, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %23, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %14, align 4
  %72 = call signext i16 @tvb_get_int16(ptr noundef %70, i32 noundef %71, i32 noundef -2147483648)
  store i16 %72, ptr %20, align 2
  %73 = load ptr, ptr %31, align 8
  %74 = load i32, ptr @hf_saphdb_segment_noofparts, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %14, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648)
  store ptr %77, ptr %28, align 8
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %23, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %23, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call signext i16 @tvb_get_int16(ptr noundef %82, i32 noundef %83, i32 noundef -2147483648)
  store i16 %84, ptr %21, align 2
  %85 = load ptr, ptr %31, align 8
  %86 = load i32, ptr @hf_saphdb_segment_segmentno, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %14, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef -2147483648)
  store ptr %89, ptr %29, align 8
  %90 = load i32, ptr %14, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %23, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %23, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %14, align 4
  %96 = call signext i8 @tvb_get_int8(ptr noundef %94, i32 noundef %95)
  store i8 %96, ptr %18, align 1
  %97 = load ptr, ptr %31, align 8
  %98 = load i32, ptr @hf_saphdb_segment_segmentkind, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %14, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef -2147483648)
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %14, align 4
  %104 = load i32, ptr %23, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %23, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %18, align 1
  %110 = sext i8 %109 to i32
  %111 = call ptr @val_to_str_const(i32 noundef %110, ptr noundef @saphdb_segment_segmentkind_vals, ptr noundef @.str.337)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef @.str.336, ptr noundef %111)
  %112 = load ptr, ptr %26, align 8
  %113 = load i8, ptr %18, align 1
  %114 = sext i8 %113 to i32
  %115 = call ptr @val_to_str_const(i32 noundef %114, ptr noundef @saphdb_segment_segmentkind_vals, ptr noundef @.str.337)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.338, ptr noundef %115)
  %116 = load i32, ptr %25, align 4
  %117 = icmp slt i32 %116, 13
  br i1 %117, label %118, label %123

118:                                              ; preds = %8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %27, align 8
  %121 = load i32, ptr %25, align 4
  %122 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %119, ptr noundef %120, ptr noundef @ei_saphdb_segment_length, ptr noundef @.str.339, i32 noundef %121)
  br label %123

123:                                              ; preds = %118, %8
  %124 = load i16, ptr %20, align 2
  %125 = sext i16 %124 to i32
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %28, align 8
  %130 = load i16, ptr %20, align 2
  %131 = sext i16 %130 to i32
  %132 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %128, ptr noundef %129, ptr noundef @ei_saphdb_parts_number_incorrect, ptr noundef @.str.340, i32 noundef %131)
  br label %133

133:                                              ; preds = %127, %123
  %134 = load i16, ptr %21, align 2
  %135 = sext i16 %134 to i32
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  %138 = load i16, ptr %16, align 2
  %139 = zext i16 %138 to i32
  %140 = load i16, ptr %21, align 2
  %141 = sext i16 %140 to i32
  %142 = icmp ne i32 %139, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %137, %133
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %29, align 8
  %146 = load i16, ptr %21, align 2
  %147 = sext i16 %146 to i32
  %148 = load i16, ptr %16, align 2
  %149 = zext i16 %148 to i32
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %144, ptr noundef %145, ptr noundef @ei_saphdb_segments_incorrect_order, ptr noundef @.str.341, i32 noundef %147, i32 noundef %149)
  br label %151

151:                                              ; preds = %143, %137
  %152 = load i8, ptr %18, align 1
  %153 = sext i8 %152 to i32
  switch i32 %153, label %245 [
    i32 1, label %154
    i32 2, label %204
  ]

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %14, align 4
  %157 = call signext i8 @tvb_get_int8(ptr noundef %155, i32 noundef %156)
  store i8 %157, ptr %19, align 1
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load i8, ptr %19, align 1
  %162 = sext i8 %161 to i32
  %163 = call ptr @val_to_str_const(i32 noundef %162, ptr noundef @saphdb_segment_messagetype_vals, ptr noundef @.str.337)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %160, i32 noundef 25, ptr noundef @.str.342, ptr noundef %163)
  %164 = load ptr, ptr %26, align 8
  %165 = load i8, ptr %19, align 1
  %166 = sext i8 %165 to i32
  %167 = call ptr @val_to_str_const(i32 noundef %166, ptr noundef @saphdb_segment_messagetype_vals, ptr noundef @.str.337)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef @.str.338, ptr noundef %167)
  %168 = load ptr, ptr %31, align 8
  %169 = load i32, ptr @hf_saphdb_segment_messagetype, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %14, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef -2147483648)
  %173 = load i32, ptr %14, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %14, align 4
  %175 = load i32, ptr %23, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %23, align 4
  %177 = load ptr, ptr %31, align 8
  %178 = load i32, ptr @hf_saphdb_segment_commit, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %14, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef -2147483648)
  %182 = load i32, ptr %14, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %14, align 4
  %184 = load i32, ptr %23, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %23, align 4
  %186 = load ptr, ptr %31, align 8
  %187 = load i32, ptr @hf_saphdb_segment_commandoptions, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %14, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef -2147483648)
  %191 = load i32, ptr %14, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %14, align 4
  %193 = load i32, ptr %23, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %23, align 4
  %195 = load ptr, ptr %31, align 8
  %196 = load i32, ptr @hf_saphdb_segment_reserved, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %14, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 8, i32 noundef 0)
  %200 = load i32, ptr %14, align 4
  %201 = add i32 %200, 8
  store i32 %201, ptr %14, align 4
  %202 = load i32, ptr %23, align 4
  %203 = add i32 %202, 8
  store i32 %203, ptr %23, align 4
  br label %258

204:                                              ; preds = %151
  %205 = load ptr, ptr %31, align 8
  %206 = load i32, ptr @hf_saphdb_segment_reserved, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %14, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load i32, ptr %14, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %14, align 4
  %212 = load i32, ptr %23, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %23, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %14, align 4
  %216 = call signext i16 @tvb_get_int16(ptr noundef %214, i32 noundef %215, i32 noundef -2147483648)
  store i16 %216, ptr %22, align 2
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds nuw %struct._packet_info, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load i16, ptr %22, align 2
  %221 = sext i16 %220 to i32
  %222 = call ptr @val_to_str_const(i32 noundef %221, ptr noundef @saphdb_segment_functioncode_vals, ptr noundef @.str.337)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %219, i32 noundef 25, ptr noundef @.str.342, ptr noundef %222)
  %223 = load ptr, ptr %26, align 8
  %224 = load i16, ptr %22, align 2
  %225 = sext i16 %224 to i32
  %226 = call ptr @val_to_str_const(i32 noundef %225, ptr noundef @saphdb_segment_functioncode_vals, ptr noundef @.str.337)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef @.str.338, ptr noundef %226)
  %227 = load ptr, ptr %31, align 8
  %228 = load i32, ptr @hf_saphdb_segment_functioncode, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %14, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 2, i32 noundef -2147483648)
  %232 = load i32, ptr %14, align 4
  %233 = add i32 %232, 2
  store i32 %233, ptr %14, align 4
  %234 = load i32, ptr %23, align 4
  %235 = add i32 %234, 2
  store i32 %235, ptr %23, align 4
  %236 = load ptr, ptr %31, align 8
  %237 = load i32, ptr @hf_saphdb_segment_reserved, align 4
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %14, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 8, i32 noundef 0)
  %241 = load i32, ptr %14, align 4
  %242 = add i32 %241, 8
  store i32 %242, ptr %14, align 4
  %243 = load i32, ptr %23, align 4
  %244 = add i32 %243, 8
  store i32 %244, ptr %23, align 4
  br label %258

245:                                              ; preds = %151
  %246 = load ptr, ptr %31, align 8
  %247 = load i32, ptr @hf_saphdb_segment_reserved, align 4
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %14, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 11, i32 noundef 0)
  %251 = load i32, ptr %14, align 4
  %252 = add i32 %251, 11
  store i32 %252, ptr %14, align 4
  %253 = load i32, ptr %23, align 4
  %254 = add i32 %253, 11
  store i32 %254, ptr %23, align 4
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw %struct._packet_info, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  call void @col_append_str(ptr noundef %257, i32 noundef 25, ptr noundef @.str.343)
  br label %258

258:                                              ; preds = %245, %204, %154
  %259 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = load i32, ptr %23, align 4
  store i32 %262, ptr %9, align 4
  store i32 1, ptr %33, align 4
  br label %319

263:                                              ; preds = %258
  %264 = load i32, ptr %25, align 4
  %265 = load i32, ptr %23, align 4
  %266 = icmp ugt i32 %264, %265
  br i1 %266, label %267, label %315

267:                                              ; preds = %263
  %268 = load i16, ptr %20, align 2
  %269 = sext i16 %268 to i32
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %315

271:                                              ; preds = %267
  %272 = load ptr, ptr %31, align 8
  %273 = load i32, ptr @hf_saphdb_segment_buffer, align 4
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %14, align 4
  %276 = load i32, ptr %25, align 4
  %277 = load i32, ptr %23, align 4
  %278 = sub i32 %276, %277
  %279 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %278, i32 noundef 0)
  store ptr %279, ptr %30, align 8
  %280 = load ptr, ptr %30, align 8
  %281 = load i32, ptr @ett_saphdb, align 4
  %282 = call ptr @proto_item_add_subtree(ptr noundef %280, i32 noundef %281)
  store ptr %282, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #4
  store i16 1, ptr %34, align 2
  br label %283

283:                                              ; preds = %311, %271
  %284 = load i16, ptr %34, align 2
  %285 = zext i16 %284 to i32
  %286 = load i16, ptr %20, align 2
  %287 = sext i16 %286 to i32
  %288 = icmp sle i32 %285, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %283
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr %14, align 4
  %292 = call i32 @tvb_reported_length_remaining(ptr noundef %290, i32 noundef %291)
  %293 = icmp sge i32 %292, 16
  br label %294

294:                                              ; preds = %289, %283
  %295 = phi i1 [ false, %283 ], [ %293, %289 ]
  br i1 %295, label %297, label %296

296:                                              ; preds = %294
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #4
  br label %314

297:                                              ; preds = %294
  %298 = load ptr, ptr %10, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = load ptr, ptr %32, align 8
  %301 = load i32, ptr %14, align 4
  %302 = load i16, ptr %20, align 2
  %303 = load i16, ptr %34, align 2
  %304 = call i32 @dissect_saphdb_part(ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef null, i32 noundef %301, i16 noundef signext %302, i16 noundef zeroext %303)
  store i32 %304, ptr %24, align 4
  %305 = load i32, ptr %24, align 4
  %306 = load i32, ptr %14, align 4
  %307 = add i32 %306, %305
  store i32 %307, ptr %14, align 4
  %308 = load i32, ptr %24, align 4
  %309 = load i32, ptr %23, align 4
  %310 = add i32 %309, %308
  store i32 %310, ptr %23, align 4
  br label %311

311:                                              ; preds = %297
  %312 = load i16, ptr %34, align 2
  %313 = add i16 %312, 1
  store i16 %313, ptr %34, align 2
  br label %283, !llvm.loop !10

314:                                              ; preds = %296
  br label %315

315:                                              ; preds = %314, %267, %263
  %316 = load ptr, ptr %31, align 8
  %317 = load i32, ptr %23, align 4
  call void @proto_item_set_len(ptr noundef %316, i32 noundef %317)
  %318 = load i32, ptr %23, align 4
  store i32 %318, ptr %9, align 4
  store i32 1, ptr %33, align 4
  br label %319

319:                                              ; preds = %315, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  %320 = load i32, ptr %9, align 4
  ret i32 %320
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_int32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  store i16 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.335, i32 noundef %35, i32 noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call signext i8 @tvb_get_int8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %15, align 1
  %41 = load ptr, ptr %19, align 8
  %42 = load i8, ptr %15, align 1
  %43 = sext i8 %42 to i32
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @saphdb_part_partkind_vals, ptr noundef @.str.337)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.338, ptr noundef %44)
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
  %65 = call signext i16 @tvb_get_int16(ptr noundef %63, i32 noundef %64, i32 noundef -2147483648)
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
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %105, ptr noundef %106, ptr noundef @ei_saphdb_buffer_length, ptr noundef @.str.344, i32 noundef %107)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  ret i32 %161
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
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
  %224 = load i8, ptr @global_saphdb_highlight_items, align 1, !range !6, !noundef !7
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = load i8, ptr %15, align 1
  %230 = zext i8 %229 to i32
  %231 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %227, ptr noundef %228, ptr noundef @ei_saphdb_option_part_unknown, ptr noundef @.str.345, i32 noundef %230)
  br label %232

232:                                              ; preds = %226, %223
  br label %233

233:                                              ; preds = %232, %215, %207, %199, %191, %183, %175, %167, %159, %151, %143, %135, %134, %112, %111, %36
  %234 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  ret i32 %234
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #4
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i16 @tvb_get_uint16(ptr noundef %17, i32 noundef %18, i32 noundef -2147483648)
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  store i16 0, ptr %16, align 2
  br label %29

29:                                               ; preds = %133, %4
  %30 = load i16, ptr %16, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  br label %136

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %9, align 1
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 255
  br i1 %42, label %43, label %60

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call zeroext i16 @tvb_get_uint16(ptr noundef %48, i32 noundef %49, i32 noundef 0)
  store i16 %50, ptr %11, align 2
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_saphdb_part_authentication_field_length, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %12, align 4
  br label %72

60:                                               ; preds = %36
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_saphdb_part_authentication_field_length, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %12, align 4
  %70 = load i8, ptr %9, align 1
  %71 = zext i8 %70 to i16
  store i16 %71, ptr %11, align 2
  br label %72

72:                                               ; preds = %60, %43
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_saphdb_part_authentication_field_value, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load i16, ptr %11, align 2
  %78 = zext i16 %77 to i32
  %79 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %78, i32 noundef 0)
  store ptr %79, ptr %13, align 8
  %80 = load i16, ptr %10, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  %84 = load i16, ptr %16, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %83, %72
  %88 = load i16, ptr %10, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %105

91:                                               ; preds = %87
  %92 = load i16, ptr %16, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %105

95:                                               ; preds = %91, %83
  %96 = load i16, ptr %11, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call i32 @tvb_strneql(ptr noundef %100, i32 noundef %101, ptr noundef @.str.346, i64 noundef 3)
  %103 = icmp ne i32 %102, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i8 1, ptr %15, align 1
  br label %105

105:                                              ; preds = %104, %99, %95, %91, %87
  %106 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = load i16, ptr %16, align 2
  %110 = zext i16 %109 to i32
  %111 = load i16, ptr %10, align 2
  %112 = zext i16 %111 to i32
  %113 = sub i32 %112, 1
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %108
  %116 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.347)
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr @ett_saphdb, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %8, align 4
  call void @dissect_saphdb_gss_authentication_fields(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %115, %108, %105
  %125 = load i16, ptr %11, align 2
  %126 = zext i16 %125 to i32
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %8, align 4
  %129 = load i16, ptr %11, align 2
  %130 = zext i16 %129 to i32
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %12, align 4
  br label %133

133:                                              ; preds = %124
  %134 = load i16, ptr %16, align 2
  %135 = add i16 %134, 1
  store i16 %135, ptr %16, align 2
  br label %29, !llvm.loop !11

136:                                              ; preds = %35
  %137 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  store i16 0, ptr %16, align 2
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %15, align 4
  %34 = add i32 %32, %33
  %35 = call signext i16 @tvb_get_int16(ptr noundef %31, i32 noundef %34, i32 noundef -2147483648)
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  br label %17, !llvm.loop !12

64:                                               ; preds = %28
  %65 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #4
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %15, align 4
  %38 = add i32 %36, %37
  %39 = call signext i8 @tvb_get_int8(ptr noundef %35, i32 noundef %38)
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
  %50 = call ptr @opv_to_opi(i8 noundef signext %48, ptr noundef %49, ptr noundef @.str.337)
  %51 = load i8, ptr %16, align 1
  %52 = sext i8 %51 to i32
  %53 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef 1, i32 noundef %47, ptr noundef @.str.363, ptr noundef %50, i32 noundef %52)
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %15, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %15, align 4
  %59 = add i32 %57, %58
  %60 = call signext i8 @tvb_get_int8(ptr noundef %56, i32 noundef %59)
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
  %78 = load i8, ptr @global_saphdb_highlight_items, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
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
  %93 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %81, ptr noundef %82, ptr noundef @ei_saphdb_option_part_unknown, ptr noundef @.str.364, i32 noundef %84, i32 noundef %86, i32 noundef %90, i32 noundef %92)
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
  %153 = call signext i8 @tvb_get_int8(ptr noundef %149, i32 noundef %152)
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
  %170 = call signext i16 @tvb_get_int16(ptr noundef %166, i32 noundef %169, i32 noundef -2147483648)
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
  %247 = load i8, ptr @global_saphdb_highlight_items, align 1, !range !6, !noundef !7
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = load i8, ptr %17, align 1
  %253 = sext i8 %252 to i32
  %254 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %250, ptr noundef %251, ptr noundef @ei_saphdb_option_part_unknown, ptr noundef @.str.365, i32 noundef %253)
  br label %255

255:                                              ; preds = %249, %246
  br label %256

256:                                              ; preds = %255, %245, %148, %138, %128, %118, %108, %98
  %257 = load i16, ptr %12, align 2
  %258 = add i16 %257, -1
  store i16 %258, ptr %12, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  br label %21, !llvm.loop !13

259:                                              ; preds = %32
  %260 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret i32 %260
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i16 @tvb_get_uint16(ptr noundef %15, i32 noundef %16, i32 noundef -2147483648)
  store i16 %17, ptr %11, align 2
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_saphdb_part_authentication_field_count, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  store i16 0, ptr %13, align 2
  br label %25

25:                                               ; preds = %116, %4
  %26 = load i16, ptr %13, align 2
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %11, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  br label %119

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %9, align 1
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 255
  br i1 %38, label %39, label %52

39:                                               ; preds = %32
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call zeroext i16 @tvb_get_uint16(ptr noundef %42, i32 noundef %43, i32 noundef 0)
  store i16 %44, ptr %12, align 2
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_saphdb_part_authentication_field_length, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %8, align 4
  br label %62

52:                                               ; preds = %32
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_saphdb_part_authentication_field_length, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef -2147483648)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = load i8, ptr %9, align 1
  %61 = zext i8 %60 to i16
  store i16 %61, ptr %12, align 2
  br label %62

62:                                               ; preds = %52, %39
  %63 = load i16, ptr %13, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load i16, ptr %12, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %72)
  store i8 %73, ptr %10, align 1
  br label %74

74:                                               ; preds = %70, %66, %62
  %75 = load i8, ptr %10, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load i8, ptr %10, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %103

82:                                               ; preds = %78, %74
  %83 = load i16, ptr %11, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = load i16, ptr %13, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i16, ptr %12, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr @tvb_new_subset_length(ptr noundef %91, i32 noundef %92, i32 noundef %94)
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %96, ptr noundef %97, ptr noundef @.str.348)
  %98 = load ptr, ptr @gssapi_handle, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @call_dissector(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %111

103:                                              ; preds = %86, %82, %78
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr @hf_saphdb_part_authentication_field_value, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load i16, ptr %12, align 2
  %109 = zext i16 %108 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %109, i32 noundef 0)
  br label %111

111:                                              ; preds = %103, %90
  %112 = load i16, ptr %12, align 2
  %113 = zext i16 %112 to i32
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %8, align 4
  br label %116

116:                                              ; preds = %111
  %117 = load i16, ptr %13, align 2
  %118 = add i16 %117, 1
  store i16 %118, ptr %13, align 2
  br label %25, !llvm.loop !14

119:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @opv_to_opi(i8 noundef signext %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %43

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %39, %12
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct._option_part_definition, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._option_part_definition, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %42

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct._option_part_definition, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._option_part_definition, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = sext i8 %27 to i32
  %29 = load i8, ptr %5, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct._option_part_definition, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._option_part_definition, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

39:                                               ; preds = %21
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %13, !llvm.loop !15

42:                                               ; preds = %13
  br label %43

43:                                               ; preds = %42, %3
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %43, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal signext i8 @opv_to_opt(i8 noundef signext %0, ptr noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %37, %10
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct._option_part_definition, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct._option_part_definition, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct._option_part_definition, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct._option_part_definition, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = sext i8 %25 to i32
  %27 = load i8, ptr %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct._option_part_definition, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct._option_part_definition, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 8
  store i8 %36, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

37:                                               ; preds = %19
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %11, !llvm.loop !16

40:                                               ; preds = %11
  br label %41

41:                                               ; preds = %40, %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %43 = load i8, ptr %3, align 1
  ret i8 %43
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
