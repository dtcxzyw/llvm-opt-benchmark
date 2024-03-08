target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_negoex.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_negoex_sig, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_message_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr @negoex_message_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_sequence_num, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_header_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_message_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_conversation_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_random, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_proto_version, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_authscheme, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_authscheme_vector_offset, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_authscheme_vector_count, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_authscheme_vector_pad, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_extension, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_extension_vector_offset, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_extension_vector_count, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_extension_vector_pad, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_exchange_vector_offset, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_exchange_vector_count, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_exchange_vector_pad, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_exchange, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_checksum_scheme, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr @checksum_schemes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_checksum_vector_offset, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_checksum_vector_count, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_checksum_vector_pad, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_checksum_type, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_checksum, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_errorcode, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_negoex_data, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_negoex_sig = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"negoex.message.sig\00", align 1
@hf_negoex_message_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"MessageType\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"negoex.message.type\00", align 1
@negoex_message_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.63 }, %struct._value_string { i32 1, ptr @.str.64 }, %struct._value_string { i32 2, ptr @.str.65 }, %struct._value_string { i32 3, ptr @.str.66 }, %struct._value_string { i32 4, ptr @.str.67 }, %struct._value_string { i32 5, ptr @.str.68 }, %struct._value_string { i32 6, ptr @.str.69 }, %struct._value_string { i32 7, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@hf_negoex_sequence_num = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"SequenceNum\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"negoex.message.seq_num\00", align 1
@hf_negoex_header_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"cbHeaderLength\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"negoex.header.len\00", align 1
@hf_negoex_message_len = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"cbMessageLength\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"negoex.message.len\00", align 1
@hf_negoex_conversation_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"ConversationID\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"negoex.message.conv_id\00", align 1
@hf_negoex_random = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"negoex.message.random\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Random data\00", align 1
@hf_negoex_proto_version = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"ProtocolVersion\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"negoex.proto_version\00", align 1
@hf_negoex_authscheme = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"AuthScheme\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"negoex.auth_scheme\00", align 1
@hf_negoex_authscheme_vector_offset = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"AuthSchemeArrayOffset\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"negoex.auth_scheme_array_offset\00", align 1
@hf_negoex_authscheme_vector_count = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"AuthSchemeCount\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"negoex.auth_scheme_array_count\00", align 1
@hf_negoex_authscheme_vector_pad = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"AuthSchemePad\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"negoex.auth_scheme_array_pad\00", align 1
@hf_negoex_extension = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"negoex.extension\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Extension data\00", align 1
@hf_negoex_extension_vector_offset = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [21 x i8] c"ExtensionArrayOffset\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"negoex.extension_array_offset\00", align 1
@hf_negoex_extension_vector_count = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"ExtensionCount\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"negoex.extension_array_count\00", align 1
@hf_negoex_extension_vector_pad = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"ExtensionPad\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"negoex.extension_pad\00", align 1
@hf_negoex_exchange_vector_offset = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"ExchangeOffset\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"negoex.exchange_vec_offset\00", align 1
@hf_negoex_exchange_vector_count = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"ExchangeByteCount\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"negoex.exchange_vec_byte_count\00", align 1
@hf_negoex_exchange_vector_pad = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"ExchangePad\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"negoex.exchange_vec_pad\00", align 1
@hf_negoex_exchange = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"Exchange Bytes\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"negoex.exchange\00", align 1
@hf_negoex_checksum_scheme = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"ChecksumScheme\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"negoex.checksum_scheme\00", align 1
@checksum_schemes = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_negoex_checksum_vector_offset = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"ChecksumOffset\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"negoex.checksum_vec_offset\00", align 1
@hf_negoex_checksum_vector_count = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"ChecksumCount\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"negoex.checksum_vec_count\00", align 1
@hf_negoex_checksum_vector_pad = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"ChecksumPad\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"negoex.checksum_pad\00", align 1
@hf_negoex_checksum_type = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"ChecksumType\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"negoex.checksum_type\00", align 1
@hf_negoex_checksum = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"negoex.checksum\00", align 1
@hf_negoex_errorcode = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"ErrorCode\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"negoex.errorcode\00", align 1
@hf_negoex_data = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"negoex.data\00", align 1
@proto_register_negoex.ett = internal global [9 x ptr] [ptr @ett_negoex, ptr @ett_negoex_msg, ptr @ett_negoex_hdr, ptr @ett_negoex_authscheme_vector, ptr @ett_negoex_extension_vector, ptr @ett_negoex_exchange, ptr @ett_negoex_checksum, ptr @ett_negoex_checksum_vector, ptr @ett_negoex_byte_vector], align 16
@ett_negoex = internal global i32 0, align 4
@ett_negoex_msg = internal global i32 0, align 4
@ett_negoex_hdr = internal global i32 0, align 4
@ett_negoex_authscheme_vector = internal global i32 0, align 4
@ett_negoex_extension_vector = internal global i32 0, align 4
@ett_negoex_exchange = internal global i32 0, align 4
@ett_negoex_checksum = internal global i32 0, align 4
@ett_negoex_checksum_vector = internal global i32 0, align 4
@ett_negoex_byte_vector = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [47 x i8] c"SPNEGO Extended Negotiation Security Mechanism\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"NEGOEX\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"negoex\00", align 1
@proto_negoex = internal global i32 0, align 4
@negoex_handle = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [23 x i8] c"1.3.6.1.4.1.311.2.2.30\00", align 1
@.str.62 = private unnamed_addr constant [56 x i8] c"NEGOEX - SPNEGO Extended Negotiation Security Mechanism\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"INITATOR_NEGO\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"ACCEPTOR_NEGO\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"INITIATOR_META_DATA\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"ACCEPTOR_META_DATA\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"CHALLENGE\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"AP_REQUEST\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"VERIFY\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"ALERT\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"rfc3961\00", align 1
@dissect_negoex.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.72 = private unnamed_addr constant [10 x i8] c"NEGOEX %s\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"Unknown NEGOEX message type\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"The rest of the message\00", align 1
@dissect_negoex_nego_message.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.77 = private unnamed_addr constant [22 x i8] c"AuthSchemes: %u at %u\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"Extensions: %u at %u\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Extension: %u bytes at %u\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"Exchange: %u bytes at %u\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"Checksum Vector: %u at %u\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"The rest of the alert message\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_negoex() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60)
  store i32 %1, ptr @proto_negoex, align 4
  %2 = load i32, ptr @proto_negoex, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_negoex.hf, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @proto_register_negoex.ett, i32 noundef 9)
  %3 = load i32, ptr @proto_negoex, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.60, ptr noundef @dissect_negoex, i32 noundef %3)
  store ptr %4, ptr @negoex_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_negoex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.except_stacknode, align 8
  %25 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store volatile i32 0, ptr %9, align 4
  store volatile ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store volatile i32 0, ptr %12, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_negoex, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load volatile i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_negoex, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store volatile ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %30, %4
  br label %40

40:                                               ; preds = %266, %39
  %41 = load volatile i32, ptr %9, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load volatile i32, ptr %12, align 4
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i1 [ false, %40 ], [ %47, %44 ]
  br i1 %49, label %50, label %271

50:                                               ; preds = %48
  %51 = load volatile i32, ptr %9, align 4
  store i32 %51, ptr %21, align 4
  store volatile i32 0, ptr %23, align 4
  call void @except_setup_try(ptr noundef %24, ptr noundef %25, ptr noundef @dissect_negoex.catch_spec, i64 noundef 1)
  %52 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 3
  %53 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %52, i64 0, i64 0
  %54 = call i32 @_setjmp(ptr noundef %53) #4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 2
  store volatile ptr %57, ptr %22, align 8
  br label %59

58:                                               ; preds = %50
  store volatile ptr null, ptr %22, align 8
  br label %59

59:                                               ; preds = %58, %56
  %60 = load volatile i32, ptr %23, align 4
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load volatile i32, ptr %23, align 4
  %65 = or i32 %64, 2
  store volatile i32 %65, ptr %23, align 4
  br label %66

66:                                               ; preds = %63, %59
  %67 = load volatile i32, ptr %23, align 4
  %68 = and i32 %67, -2
  store volatile i32 %68, ptr %23, align 4
  %69 = load volatile i32, ptr %23, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %212

71:                                               ; preds = %66
  %72 = load volatile ptr, ptr %22, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %212

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  %76 = load volatile i32, ptr %9, align 4
  %77 = add i32 %76, 8
  %78 = call i32 @tvb_get_letohl(ptr noundef %75, i32 noundef %77)
  store i32 %78, ptr %15, align 4
  %79 = load volatile ptr, ptr %10, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load volatile i32, ptr %9, align 4
  %82 = load i32, ptr @ett_negoex_msg, align 4
  %83 = load i32, ptr %15, align 4
  %84 = call ptr @val_to_str_const(i32 noundef %83, ptr noundef @negoex_message_types, ptr noundef @.str.73)
  %85 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef -1, i32 noundef %82, ptr noundef %19, ptr noundef @.str.72, ptr noundef %84)
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load volatile i32, ptr %9, align 4
  %89 = load i32, ptr @ett_negoex_hdr, align 4
  %90 = call ptr @proto_tree_add_subtree(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 40, i32 noundef %89, ptr noundef null, ptr noundef @.str.74)
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load i32, ptr @hf_negoex_sig, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load volatile i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 8, i32 noundef 0)
  %96 = load volatile i32, ptr %9, align 4
  %97 = add i32 %96, 8
  store volatile i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %15, align 4
  %102 = call ptr @val_to_str_const(i32 noundef %101, ptr noundef @negoex_message_types, ptr noundef @.str.73)
  call void @col_append_sep_str(ptr noundef %100, i32 noundef 25, ptr noundef @.str.75, ptr noundef %102)
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr @hf_negoex_message_type, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load volatile i32, ptr %9, align 4
  %107 = load i32, ptr %15, align 4
  %108 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef %107)
  %109 = load i32, ptr %15, align 4
  %110 = icmp ugt i32 %109, 7
  br i1 %110, label %111, label %113

111:                                              ; preds = %74
  %112 = load i32, ptr %13, align 4
  store volatile i32 %112, ptr %9, align 4
  br label %211

113:                                              ; preds = %74
  %114 = load volatile i32, ptr %9, align 4
  %115 = add i32 %114, 4
  store volatile i32 %115, ptr %9, align 4
  br label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr @hf_negoex_sequence_num, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load volatile i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef -2147483648)
  %122 = load volatile i32, ptr %9, align 4
  %123 = add i32 %122, 4
  store volatile i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load volatile i32, ptr %9, align 4
  %126 = call i32 @tvb_get_letohl(ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %16, align 4
  %127 = load ptr, ptr %18, align 8
  %128 = load i32, ptr @hf_negoex_header_len, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load volatile i32, ptr %9, align 4
  %131 = load i32, ptr %16, align 4
  %132 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef %131)
  %133 = load volatile i32, ptr %9, align 4
  %134 = add i32 %133, 4
  store volatile i32 %134, ptr %9, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load volatile i32, ptr %9, align 4
  %137 = call i32 @tvb_get_letohl(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %14, align 4
  %138 = load ptr, ptr %18, align 8
  %139 = load i32, ptr @hf_negoex_message_len, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load volatile i32, ptr %9, align 4
  %142 = load i32, ptr %14, align 4
  %143 = call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef %142)
  %144 = load volatile i32, ptr %9, align 4
  %145 = add i32 %144, 4
  store volatile i32 %145, ptr %9, align 4
  %146 = load ptr, ptr %19, align 8
  %147 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %146, i32 noundef %147)
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr @hf_negoex_conversation_id, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load volatile i32, ptr %9, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 16, i32 noundef -2147483648)
  %153 = load volatile i32, ptr %9, align 4
  %154 = add i32 %153, 16
  store volatile i32 %154, ptr %9, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %21, align 4
  %157 = load i32, ptr %14, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 @tvb_captured_length(ptr noundef %158)
  %160 = icmp ult i32 %157, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %116
  %162 = load i32, ptr %14, align 4
  br label %166

163:                                              ; preds = %116
  %164 = load ptr, ptr %5, align 8
  %165 = call i32 @tvb_captured_length(ptr noundef %164)
  br label %166

166:                                              ; preds = %163, %161
  %167 = phi i32 [ %162, %161 ], [ %165, %163 ]
  %168 = load i32, ptr %14, align 4
  %169 = call ptr @tvb_new_subset_length_caplen(ptr noundef %155, i32 noundef %156, i32 noundef %167, i32 noundef %168)
  store ptr %169, ptr %20, align 8
  %170 = load i32, ptr %15, align 4
  switch i32 %170, label %199 [
    i32 0, label %171
    i32 1, label %171
    i32 2, label %178
    i32 3, label %178
    i32 4, label %178
    i32 5, label %178
    i32 6, label %185
    i32 7, label %192
  ]

171:                                              ; preds = %166, %166
  %172 = load ptr, ptr %20, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = load volatile i32, ptr %9, align 4
  %176 = load i32, ptr %21, align 4
  %177 = sub i32 %175, %176
  call void @dissect_negoex_nego_message(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %177)
  br label %207

178:                                              ; preds = %166, %166, %166, %166
  %179 = load ptr, ptr %20, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = load volatile i32, ptr %9, align 4
  %183 = load i32, ptr %21, align 4
  %184 = sub i32 %182, %183
  call void @dissect_negoex_exchange_message(ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %184)
  br label %207

185:                                              ; preds = %166
  %186 = load ptr, ptr %20, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = load volatile i32, ptr %9, align 4
  %190 = load i32, ptr %21, align 4
  %191 = sub i32 %189, %190
  call void @dissect_negoex_verify_message(ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef %191)
  br label %207

192:                                              ; preds = %166
  %193 = load ptr, ptr %20, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = load volatile i32, ptr %9, align 4
  %197 = load i32, ptr %21, align 4
  %198 = sub i32 %196, %197
  call void @dissect_negoex_alert_message(ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %198)
  br label %207

199:                                              ; preds = %166
  %200 = load ptr, ptr %17, align 8
  %201 = load i32, ptr @hf_negoex_data, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load volatile i32, ptr %9, align 4
  %204 = load i32, ptr %14, align 4
  %205 = sub i32 %204, 40
  %206 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %205, ptr noundef null, ptr noundef @.str.76)
  br label %207

207:                                              ; preds = %199, %192, %185, %178, %171
  %208 = load i32, ptr %21, align 4
  %209 = load i32, ptr %14, align 4
  %210 = add i32 %208, %209
  store volatile i32 %210, ptr %9, align 4
  br label %211

211:                                              ; preds = %207, %111
  br label %212

212:                                              ; preds = %211, %71, %66
  %213 = load volatile i32, ptr %23, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %257

215:                                              ; preds = %212
  %216 = load volatile ptr, ptr %22, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %257

218:                                              ; preds = %215
  %219 = load volatile ptr, ptr %22, align 8
  %220 = getelementptr inbounds %struct.except_t, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.except_id_t, ptr %220, i32 0, i32 1
  %222 = load volatile i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 3
  br i1 %223, label %242, label %224

224:                                              ; preds = %218
  %225 = load volatile ptr, ptr %22, align 8
  %226 = getelementptr inbounds %struct.except_t, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct.except_id_t, ptr %226, i32 0, i32 1
  %228 = load volatile i64, ptr %227, align 8
  %229 = icmp eq i64 %228, 2
  br i1 %229, label %242, label %230

230:                                              ; preds = %224
  %231 = load volatile ptr, ptr %22, align 8
  %232 = getelementptr inbounds %struct.except_t, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.except_id_t, ptr %232, i32 0, i32 1
  %234 = load volatile i64, ptr %233, align 8
  %235 = icmp eq i64 %234, 7
  br i1 %235, label %242, label %236

236:                                              ; preds = %230
  %237 = load volatile ptr, ptr %22, align 8
  %238 = getelementptr inbounds %struct.except_t, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.except_id_t, ptr %238, i32 0, i32 1
  %240 = load volatile i64, ptr %239, align 8
  %241 = icmp eq i64 %240, 9
  br i1 %241, label %242, label %257

242:                                              ; preds = %236, %230, %224, %218
  %243 = load volatile i32, ptr %23, align 4
  %244 = or i32 %243, 1
  store volatile i32 %244, ptr %23, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %257

246:                                              ; preds = %242
  store volatile i32 1, ptr %12, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load volatile ptr, ptr %22, align 8
  %251 = getelementptr inbounds %struct.except_t, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.except_id_t, ptr %251, i32 0, i32 1
  %253 = load volatile i64, ptr %252, align 8
  %254 = load volatile ptr, ptr %22, align 8
  %255 = getelementptr inbounds %struct.except_t, ptr %254, i32 0, i32 1
  %256 = load volatile ptr, ptr %255, align 8
  call void @show_exception(ptr noundef %247, ptr noundef %248, ptr noundef %249, i64 noundef %253, ptr noundef %256)
  br label %257

257:                                              ; preds = %246, %242, %236, %215, %212
  %258 = load volatile i32, ptr %23, align 4
  %259 = and i32 %258, 1
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %257
  %262 = load volatile ptr, ptr %22, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load volatile ptr, ptr %22, align 8
  call void @except_rethrow(ptr noundef %265) #5
  unreachable

266:                                              ; preds = %261, %257
  %267 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 2
  %268 = getelementptr inbounds %struct.except_t, ptr %267, i32 0, i32 2
  %269 = load volatile ptr, ptr %268, align 8
  call void @except_free(ptr noundef %269)
  %270 = call ptr @except_pop()
  br label %40, !llvm.loop !4

271:                                              ; preds = %48
  %272 = load ptr, ptr %5, align 8
  %273 = call i32 @tvb_captured_length(ptr noundef %272)
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_negoex() #0 {
  %1 = load i32, ptr @proto_negoex, align 4
  %2 = load i32, ptr @ett_negoex, align 4
  %3 = load ptr, ptr @negoex_handle, align 8
  call void @gssapi_init_oid(ptr noundef @.str.61, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef @.str.62)
  ret void
}

declare void @gssapi_init_oid(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_negoex_nego_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.except_stacknode, align 8
  %20 = alloca %struct.except_catch, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  store volatile i32 %24, ptr %9, align 4
  store volatile i32 0, ptr %18, align 4
  call void @except_setup_try(ptr noundef %19, ptr noundef %20, ptr noundef @dissect_negoex_nego_message.catch_spec, i64 noundef 1)
  %25 = getelementptr inbounds %struct.except_catch, ptr %20, i32 0, i32 3
  %26 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %25, i64 0, i64 0
  %27 = call i32 @_setjmp(ptr noundef %26) #4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.except_catch, ptr %20, i32 0, i32 2
  store volatile ptr %30, ptr %17, align 8
  br label %32

31:                                               ; preds = %4
  store volatile ptr null, ptr %17, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load volatile i32, ptr %18, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load volatile i32, ptr %18, align 4
  %38 = or i32 %37, 2
  store volatile i32 %38, ptr %18, align 4
  br label %39

39:                                               ; preds = %36, %32
  %40 = load volatile i32, ptr %18, align 4
  %41 = and i32 %40, -2
  store volatile i32 %41, ptr %18, align 4
  %42 = load volatile i32, ptr %18, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %185

44:                                               ; preds = %39
  %45 = load volatile ptr, ptr %17, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %185

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_negoex_random, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load volatile i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 32, i32 noundef 0)
  %53 = load volatile i32, ptr %9, align 4
  %54 = add i32 %53, 32
  store volatile i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_negoex_proto_version, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load volatile i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 8, i32 noundef -2147483648)
  %60 = load volatile i32, ptr %9, align 4
  %61 = add i32 %60, 8
  store volatile i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load volatile i32, ptr %9, align 4
  %64 = call i32 @tvb_get_letohl(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load volatile i32, ptr %9, align 4
  %67 = add i32 %66, 4
  %68 = call zeroext i16 @tvb_get_letohs(ptr noundef %65, i32 noundef %67)
  store i16 %68, ptr %11, align 2
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load volatile i32, ptr %9, align 4
  %72 = load i32, ptr @ett_negoex_authscheme_vector, align 4
  %73 = load i16, ptr %11, align 2
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %10, align 4
  %76 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 8, i32 noundef %72, ptr noundef null, ptr noundef @.str.77, i32 noundef %74, i32 noundef %75)
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @hf_negoex_authscheme_vector_offset, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load volatile i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef -2147483648)
  %82 = load volatile i32, ptr %9, align 4
  %83 = add i32 %82, 4
  store volatile i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_negoex_authscheme_vector_count, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load volatile i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef -2147483648)
  %89 = load volatile i32, ptr %9, align 4
  %90 = add i32 %89, 2
  store volatile i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr @hf_negoex_authscheme_vector_pad, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load volatile i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load volatile i32, ptr %9, align 4
  %97 = add i32 %96, 2
  store volatile i32 %97, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %98

98:                                               ; preds = %112, %47
  %99 = load i32, ptr %16, align 4
  %100 = load i16, ptr %11, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp ult i32 %99, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %98
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr @hf_negoex_authscheme, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %16, align 4
  %109 = mul i32 %108, 16
  %110 = add i32 %107, %109
  %111 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %110, i32 noundef 16, i32 noundef -2147483648)
  br label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %16, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %16, align 4
  br label %98, !llvm.loop !6

115:                                              ; preds = %98
  %116 = load ptr, ptr %5, align 8
  %117 = load volatile i32, ptr %9, align 4
  %118 = call i32 @tvb_get_letohl(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %12, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load volatile i32, ptr %9, align 4
  %121 = add i32 %120, 4
  %122 = call zeroext i16 @tvb_get_letohs(ptr noundef %119, i32 noundef %121)
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %13, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load volatile i32, ptr %9, align 4
  %127 = load i32, ptr @ett_negoex_extension_vector, align 4
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %13, align 4
  %130 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 8, i32 noundef %127, ptr noundef null, ptr noundef @.str.78, i32 noundef %128, i32 noundef %129)
  store ptr %130, ptr %15, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr @hf_negoex_extension_vector_offset, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load volatile i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef -2147483648)
  %136 = load volatile i32, ptr %9, align 4
  %137 = add i32 %136, 4
  store volatile i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr @hf_negoex_extension_vector_count, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load volatile i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef -2147483648)
  %143 = load volatile i32, ptr %9, align 4
  %144 = add i32 %143, 2
  store volatile i32 %144, ptr %9, align 4
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr @hf_negoex_extension_vector_pad, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load volatile i32, ptr %9, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  %150 = load volatile i32, ptr %9, align 4
  %151 = add i32 %150, 2
  store volatile i32 %151, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %152

152:                                              ; preds = %181, %115
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %13, align 4
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %184

156:                                              ; preds = %152
  %157 = load ptr, ptr %5, align 8
  %158 = load volatile i32, ptr %9, align 4
  %159 = call i32 @tvb_get_letohl(ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr %21, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load volatile i32, ptr %9, align 4
  %162 = add i32 %161, 4
  %163 = call zeroext i16 @tvb_get_letohs(ptr noundef %160, i32 noundef %162)
  %164 = zext i16 %163 to i32
  store i32 %164, ptr %22, align 4
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %16, align 4
  %169 = mul i32 %168, 8
  %170 = add i32 %167, %169
  %171 = load i32, ptr @ett_negoex_byte_vector, align 4
  %172 = load i32, ptr %22, align 4
  %173 = load i32, ptr %21, align 4
  %174 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %165, ptr noundef %166, i32 noundef %170, i32 noundef 8, i32 noundef %171, ptr noundef null, ptr noundef @.str.79, i32 noundef %172, i32 noundef %173)
  store ptr %174, ptr %23, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = load i32, ptr @hf_negoex_extension, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %21, align 4
  %179 = load i32, ptr %22, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef 0)
  br label %181

181:                                              ; preds = %156
  %182 = load i32, ptr %16, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %16, align 4
  br label %152, !llvm.loop !7

184:                                              ; preds = %152
  br label %185

185:                                              ; preds = %184, %44, %39
  %186 = load volatile i32, ptr %18, align 4
  %187 = and i32 %186, 1
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %185
  %190 = load volatile ptr, ptr %17, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load volatile ptr, ptr %17, align 8
  call void @except_rethrow(ptr noundef %193) #5
  unreachable

194:                                              ; preds = %189, %185
  %195 = getelementptr inbounds %struct.except_catch, ptr %20, i32 0, i32 2
  %196 = getelementptr inbounds %struct.except_t, ptr %195, i32 0, i32 2
  %197 = load volatile ptr, ptr %196, align 8
  call void @except_free(ptr noundef %197)
  %198 = call ptr @except_pop()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_negoex_exchange_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_negoex_authscheme, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 16, i32 noundef -2147483648)
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 16
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @tvb_get_letohl(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 4
  %27 = call zeroext i16 @tvb_get_letohs(ptr noundef %24, i32 noundef %26)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr @ett_negoex_exchange, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %10, align 4
  %35 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 8, i32 noundef %32, ptr noundef null, ptr noundef @.str.80, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_negoex_exchange_vector_offset, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_negoex_exchange_vector_count, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_negoex_exchange_vector_pad, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_negoex_exchange, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_negoex_verify_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_negoex_authscheme, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 16, i32 noundef -2147483648)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 16
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr @ett_negoex_checksum, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 20, i32 noundef %25, ptr noundef null, ptr noundef @.str.52)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_negoex_header_len, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_negoex_checksum_scheme, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_negoex_checksum_type, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @tvb_get_letohl(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 4
  %54 = call zeroext i16 @tvb_get_letohs(ptr noundef %51, i32 noundef %53)
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr @ett_negoex_checksum_vector, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %10, align 4
  %62 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 8, i32 noundef %59, ptr noundef null, ptr noundef @.str.81, i32 noundef %60, i32 noundef %61)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_negoex_checksum_vector_offset, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef -2147483648)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_negoex_checksum_vector_count, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef -2147483648)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_negoex_checksum_vector_pad, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_negoex_checksum, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_negoex_alert_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_negoex_authscheme, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 16, i32 noundef -2147483648)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 16
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_negoex_errorcode, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef -2147483648)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_negoex_data, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, ptr noundef null, ptr noundef @.str.82)
  ret void
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
