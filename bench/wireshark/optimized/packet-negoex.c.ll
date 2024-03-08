; ModuleID = 'bench/wireshark/original/packet-negoex.c.ll'
source_filename = "bench/wireshark/original/packet-negoex.c.ll"
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
@proto_negoex = internal unnamed_addr global i32 0, align 4
@negoex_handle = internal unnamed_addr global ptr null, align 8
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
@dissect_negoex_nego_message.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.77 = private unnamed_addr constant [22 x i8] c"AuthSchemes: %u at %u\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"Extensions: %u at %u\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Extension: %u bytes at %u\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"Exchange: %u bytes at %u\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"Checksum Vector: %u at %u\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"The rest of the alert message\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_negoex() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #4
  store i32 %1, ptr @proto_negoex, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_negoex.hf, i32 noundef 28) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_negoex.ett, i32 noundef 9) #4
  %2 = load i32, ptr @proto_negoex, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_negoex, i32 noundef %2) #4
  store ptr %3, ptr @negoex_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_negoex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.except_stacknode, align 8
  %12 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %5, align 4
  store volatile ptr null, ptr %6, align 8
  store volatile i32 0, ptr %7, align 4
  %13 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @proto_negoex, align 4
  %.0..0..0..0.56 = load volatile i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %.0..0..0..0.56, i32 noundef -1, i32 noundef 0) #4
  %17 = load i32, ptr @ett_negoex, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #4
  store volatile ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %14, %4
  %.0..0..0..0.57118 = load volatile i32, ptr %5, align 4
  %20 = icmp ult i32 %.0..0..0..0.57118, %13
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %19
  %21 = getelementptr inbounds i8, ptr %12, i64 48
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = getelementptr inbounds i8, ptr %12, i64 40
  br label %25

25:                                               ; preds = %.lr.ph, %174
  %.0..0..0..0.53 = load volatile i32, ptr %7, align 4
  %.not112 = icmp eq i32 %.0..0..0..0.53, 0
  br i1 %.not112, label %26, label %.critedge

26:                                               ; preds = %25
  %.0..0..0..0.58 = load volatile i32, ptr %5, align 4
  store volatile i32 0, ptr %10, align 4
  call void @except_setup_try(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @dissect_negoex.catch_spec, i64 noundef 1) #4
  %27 = call i32 @_setjmp(ptr noundef nonnull %21) #5
  %.not113 = icmp eq i32 %27, 0
  br i1 %.not113, label %29, label %28

28:                                               ; preds = %26
  store volatile ptr %22, ptr %9, align 8
  br label %30

29:                                               ; preds = %26
  store volatile ptr null, ptr %9, align 8
  br label %30

30:                                               ; preds = %29, %28
  %.0..0..0..0. = load volatile i32, ptr %10, align 4
  %31 = and i32 %.0..0..0..0., 1
  %.not114 = icmp eq i32 %31, 0
  br i1 %.not114, label %34, label %32

32:                                               ; preds = %30
  %.0..0..0..0.1 = load volatile i32, ptr %10, align 4
  %33 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0..0..0..0.2 = load volatile i32, ptr %10, align 4
  %35 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %35, ptr %10, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %10, align 4
  %36 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %36, label %37, label %145

37:                                               ; preds = %34
  %.0..0..0..0.7 = load volatile ptr, ptr %9, align 8
  %38 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %38, label %39, label %145

39:                                               ; preds = %37
  %.0..0..0..0.59 = load volatile i32, ptr %5, align 4
  %40 = add i32 %.0..0..0..0.59, 8
  %41 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %40) #4
  %.0..0..0..0.55 = load volatile ptr, ptr %6, align 8
  %.0..0..0..0.60 = load volatile i32, ptr %5, align 4
  %42 = load i32, ptr @ett_negoex_msg, align 4
  %43 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef nonnull @negoex_message_types, ptr noundef nonnull @.str.73) #4
  %44 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0..0..0..0.55, ptr noundef %0, i32 noundef %.0..0..0..0.60, i32 noundef -1, i32 noundef %42, ptr noundef nonnull %8, ptr noundef nonnull @.str.72, ptr noundef %43) #4
  %.0..0..0..0.61 = load volatile i32, ptr %5, align 4
  %45 = load i32, ptr @ett_negoex_hdr, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %0, i32 noundef %.0..0..0..0.61, i32 noundef 40, i32 noundef %45, ptr noundef null, ptr noundef nonnull @.str.74) #4
  %47 = load i32, ptr @hf_negoex_sig, align 4
  %.0..0..0..0.62 = load volatile i32, ptr %5, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %.0..0..0..0.62, i32 noundef 8, i32 noundef 0) #4
  %.0..0..0..0.63 = load volatile i32, ptr %5, align 4
  %49 = add i32 %.0..0..0..0.63, 8
  store volatile i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %23, align 8
  %51 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef nonnull @negoex_message_types, ptr noundef nonnull @.str.73) #4
  call void @col_append_sep_str(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.75, ptr noundef %51) #4
  %52 = load i32, ptr @hf_negoex_message_type, align 4
  %.0..0..0..0.64 = load volatile i32, ptr %5, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %52, ptr noundef %0, i32 noundef %.0..0..0..0.64, i32 noundef 4, i32 noundef %41) #4
  %54 = icmp ugt i32 %41, 7
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  store volatile i32 %13, ptr %5, align 4
  br label %145

56:                                               ; preds = %39
  %.0..0..0..0.65 = load volatile i32, ptr %5, align 4
  %57 = add i32 %.0..0..0..0.65, 4
  store volatile i32 %57, ptr %5, align 4
  %58 = load i32, ptr @hf_negoex_sequence_num, align 4
  %.0..0..0..0.66 = load volatile i32, ptr %5, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %58, ptr noundef %0, i32 noundef %.0..0..0..0.66, i32 noundef 4, i32 noundef -2147483648) #4
  %.0..0..0..0.67 = load volatile i32, ptr %5, align 4
  %60 = add i32 %.0..0..0..0.67, 4
  store volatile i32 %60, ptr %5, align 4
  %.0..0..0..0.68 = load volatile i32, ptr %5, align 4
  %61 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0..0..0..0.68) #4
  %62 = load i32, ptr @hf_negoex_header_len, align 4
  %.0..0..0..0.69 = load volatile i32, ptr %5, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %62, ptr noundef %0, i32 noundef %.0..0..0..0.69, i32 noundef 4, i32 noundef %61) #4
  %.0..0..0..0.70 = load volatile i32, ptr %5, align 4
  %64 = add i32 %.0..0..0..0.70, 4
  store volatile i32 %64, ptr %5, align 4
  %.0..0..0..0.71 = load volatile i32, ptr %5, align 4
  %65 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0..0..0..0.71) #4
  %66 = load i32, ptr @hf_negoex_message_len, align 4
  %.0..0..0..0.72 = load volatile i32, ptr %5, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %66, ptr noundef %0, i32 noundef %.0..0..0..0.72, i32 noundef 4, i32 noundef %65) #4
  %.0..0..0..0.73 = load volatile i32, ptr %5, align 4
  %68 = add i32 %.0..0..0..0.73, 4
  store volatile i32 %68, ptr %5, align 4
  %69 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %69, i32 noundef %65) #4
  %70 = load i32, ptr @hf_negoex_conversation_id, align 4
  %.0..0..0..0.74 = load volatile i32, ptr %5, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %70, ptr noundef %0, i32 noundef %.0..0..0..0.74, i32 noundef 16, i32 noundef -2147483648) #4
  %.0..0..0..0.75 = load volatile i32, ptr %5, align 4
  %72 = add i32 %.0..0..0..0.75, 16
  store volatile i32 %72, ptr %5, align 4
  %73 = call i32 @tvb_captured_length(ptr noundef %0) #4
  %74 = icmp ult i32 %65, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %56
  %76 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %77

77:                                               ; preds = %56, %75
  %78 = phi i32 [ %76, %75 ], [ %65, %56 ]
  %79 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0..0..0..0.58, i32 noundef %78, i32 noundef %65) #4
  switch i32 %41, label %default.unreachable [
    i32 0, label %80
    i32 1, label %80
    i32 2, label %82
    i32 3, label %82
    i32 4, label %82
    i32 5, label %82
    i32 6, label %102
    i32 7, label %133
  ]

80:                                               ; preds = %77, %77
  %.0..0..0..0.76 = load volatile i32, ptr %5, align 4
  %81 = sub i32 %.0..0..0..0.76, %.0..0..0..0.58
  call fastcc void @dissect_negoex_nego_message(ptr noundef %79, ptr noundef %44, i32 noundef %81)
  br label %143

82:                                               ; preds = %77, %77, %77, %77
  %.0..0..0..0.77 = load volatile i32, ptr %5, align 4
  %83 = sub i32 %.0..0..0..0.77, %.0..0..0..0.58
  %84 = load i32, ptr @hf_negoex_authscheme, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %84, ptr noundef %79, i32 noundef %83, i32 noundef 16, i32 noundef -2147483648) #4
  %86 = add i32 %83, 16
  %87 = call i32 @tvb_get_letohl(ptr noundef %79, i32 noundef %86) #4
  %88 = add i32 %83, 20
  %89 = call zeroext i16 @tvb_get_letohs(ptr noundef %79, i32 noundef %88) #4
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr @ett_negoex_exchange, align 4
  %92 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %44, ptr noundef %79, i32 noundef %86, i32 noundef 8, i32 noundef %91, ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef %90, i32 noundef %87) #4
  %93 = load i32, ptr @hf_negoex_exchange_vector_offset, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %79, i32 noundef %86, i32 noundef 4, i32 noundef -2147483648) #4
  %95 = load i32, ptr @hf_negoex_exchange_vector_count, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %95, ptr noundef %79, i32 noundef %88, i32 noundef 2, i32 noundef -2147483648) #4
  %97 = add i32 %83, 22
  %98 = load i32, ptr @hf_negoex_exchange_vector_pad, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %98, ptr noundef %79, i32 noundef %97, i32 noundef 2, i32 noundef 0) #4
  %100 = load i32, ptr @hf_negoex_exchange, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %100, ptr noundef %79, i32 noundef %87, i32 noundef %90, i32 noundef 0) #4
  br label %143

102:                                              ; preds = %77
  %.0..0..0..0.78 = load volatile i32, ptr %5, align 4
  %103 = sub i32 %.0..0..0..0.78, %.0..0..0..0.58
  %104 = load i32, ptr @hf_negoex_authscheme, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %104, ptr noundef %79, i32 noundef %103, i32 noundef 16, i32 noundef -2147483648) #4
  %106 = add i32 %103, 16
  %107 = load i32, ptr @ett_negoex_checksum, align 4
  %108 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %79, i32 noundef %106, i32 noundef 20, i32 noundef %107, ptr noundef null, ptr noundef nonnull @.str.52) #4
  %109 = load i32, ptr @hf_negoex_header_len, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %79, i32 noundef %106, i32 noundef 4, i32 noundef -2147483648) #4
  %111 = add i32 %103, 20
  %112 = load i32, ptr @hf_negoex_checksum_scheme, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %112, ptr noundef %79, i32 noundef %111, i32 noundef 4, i32 noundef -2147483648) #4
  %114 = add i32 %103, 24
  %115 = load i32, ptr @hf_negoex_checksum_type, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %115, ptr noundef %79, i32 noundef %114, i32 noundef 4, i32 noundef -2147483648) #4
  %117 = add i32 %103, 28
  %118 = call i32 @tvb_get_letohl(ptr noundef %79, i32 noundef %117) #4
  %119 = add i32 %103, 32
  %120 = call zeroext i16 @tvb_get_letohs(ptr noundef %79, i32 noundef %119) #4
  %121 = zext i16 %120 to i32
  %122 = load i32, ptr @ett_negoex_checksum_vector, align 4
  %123 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %108, ptr noundef %79, i32 noundef %117, i32 noundef 8, i32 noundef %122, ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef %121, i32 noundef %118) #4
  %124 = load i32, ptr @hf_negoex_checksum_vector_offset, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %79, i32 noundef %117, i32 noundef 4, i32 noundef -2147483648) #4
  %126 = load i32, ptr @hf_negoex_checksum_vector_count, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %126, ptr noundef %79, i32 noundef %119, i32 noundef 2, i32 noundef -2147483648) #4
  %128 = add i32 %103, 34
  %129 = load i32, ptr @hf_negoex_checksum_vector_pad, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %129, ptr noundef %79, i32 noundef %128, i32 noundef 2, i32 noundef 0) #4
  %131 = load i32, ptr @hf_negoex_checksum, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %131, ptr noundef %79, i32 noundef %118, i32 noundef %121, i32 noundef 0) #4
  br label %143

133:                                              ; preds = %77
  %.0..0..0..0.79 = load volatile i32, ptr %5, align 4
  %134 = sub i32 %.0..0..0..0.79, %.0..0..0..0.58
  %135 = load i32, ptr @hf_negoex_authscheme, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %135, ptr noundef %79, i32 noundef %134, i32 noundef 16, i32 noundef -2147483648) #4
  %137 = add i32 %134, 16
  %138 = load i32, ptr @hf_negoex_errorcode, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %138, ptr noundef %79, i32 noundef %137, i32 noundef 4, i32 noundef -2147483648) #4
  %140 = add i32 %134, 20
  %141 = load i32, ptr @hf_negoex_data, align 4
  %142 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %44, i32 noundef %141, ptr noundef %79, i32 noundef %140, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.82) #4
  br label %143

default.unreachable:                              ; preds = %77
  unreachable

143:                                              ; preds = %133, %102, %82, %80
  %144 = add i32 %65, %.0..0..0..0.58
  store volatile i32 %144, ptr %5, align 4
  br label %145

145:                                              ; preds = %55, %143, %37, %34
  %.0..0..0..0.4 = load volatile i32, ptr %10, align 4
  %146 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %146, label %147, label %170

147:                                              ; preds = %145
  %.0..0..0..0.8 = load volatile ptr, ptr %9, align 8
  %.not115 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not115, label %170, label %148

148:                                              ; preds = %147
  %.0..0..0..0.9 = load volatile ptr, ptr %9, align 8
  %149 = getelementptr inbounds i8, ptr %.0..0..0..0.9, i64 8
  %150 = load volatile i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 3
  br i1 %151, label %164, label %152

152:                                              ; preds = %148
  %.0..0..0..0.10 = load volatile ptr, ptr %9, align 8
  %153 = getelementptr inbounds i8, ptr %.0..0..0..0.10, i64 8
  %154 = load volatile i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 2
  br i1 %155, label %164, label %156

156:                                              ; preds = %152
  %.0..0..0..0.11 = load volatile ptr, ptr %9, align 8
  %157 = getelementptr inbounds i8, ptr %.0..0..0..0.11, i64 8
  %158 = load volatile i64, ptr %157, align 8
  %159 = icmp eq i64 %158, 7
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %.0..0..0..0.12 = load volatile ptr, ptr %9, align 8
  %161 = getelementptr inbounds i8, ptr %.0..0..0..0.12, i64 8
  %162 = load volatile i64, ptr %161, align 8
  %163 = icmp eq i64 %162, 9
  br i1 %163, label %164, label %170

164:                                              ; preds = %160, %156, %152, %148
  %.0..0..0..0.5 = load volatile i32, ptr %10, align 4
  %165 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %165, ptr %10, align 4
  store volatile i32 1, ptr %7, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %9, align 8
  %166 = getelementptr inbounds i8, ptr %.0..0..0..0.13, i64 8
  %167 = load volatile i64, ptr %166, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %9, align 8
  %168 = getelementptr inbounds i8, ptr %.0..0..0..0.14, i64 16
  %169 = load volatile ptr, ptr %168, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %167, ptr noundef %169) #4
  br label %170

170:                                              ; preds = %164, %160, %147, %145
  %.0..0..0..0.6 = load volatile i32, ptr %10, align 4
  %171 = and i32 %.0..0..0..0.6, 1
  %.not116 = icmp eq i32 %171, 0
  br i1 %.not116, label %172, label %174

172:                                              ; preds = %170
  %.0..0..0..0.15 = load volatile ptr, ptr %9, align 8
  %.not117 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not117, label %174, label %173

173:                                              ; preds = %172
  %.0..0..0..0.16 = load volatile ptr, ptr %9, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #6
  unreachable

174:                                              ; preds = %172, %170
  %175 = load volatile ptr, ptr %24, align 8
  call void @except_free(ptr noundef %175) #4
  %176 = call ptr @except_pop() #4
  %.0..0..0..0.57 = load volatile i32, ptr %5, align 4
  %177 = icmp ult i32 %.0..0..0..0.57, %13
  br i1 %177, label %25, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %25, %174, %19
  %178 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_negoex() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_negoex, align 4
  %2 = load i32, ptr @ett_negoex, align 4
  %3 = load ptr, ptr @negoex_handle, align 8
  tail call void @gssapi_init_oid(ptr noundef nonnull @.str.61, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef nonnull @.str.62) #4
  ret void
}

declare void @gssapi_init_oid(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_negoex_nego_message(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  store volatile i32 %2, ptr %4, align 4
  store volatile i32 0, ptr %6, align 4
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @dissect_negoex_nego_message.catch_spec, i64 noundef 1) #4
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = call i32 @_setjmp(ptr noundef nonnull %9) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store volatile ptr %12, ptr %5, align 8
  br label %14

13:                                               ; preds = %3
  store volatile ptr null, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %11
  %.0..0..0..0.4 = load volatile i32, ptr %6, align 4
  %15 = and i32 %.0..0..0..0.4, 1
  %.not82 = icmp eq i32 %15, 0
  br i1 %.not82, label %18, label %16

16:                                               ; preds = %14
  %.0..0..0..0.5 = load volatile i32, ptr %6, align 4
  %17 = or i32 %.0..0..0..0.5, 2
  store volatile i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %16, %14
  %.0..0..0..0.6 = load volatile i32, ptr %6, align 4
  %19 = and i32 %.0..0..0..0.6, -2
  store volatile i32 %19, ptr %6, align 4
  %.0..0..0..0.7 = load volatile i32, ptr %6, align 4
  %20 = icmp eq i32 %.0..0..0..0.7, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %18
  %.0..0..0..0.9 = load volatile ptr, ptr %5, align 8
  %22 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = load i32, ptr @hf_negoex_random, align 4
  %.0..0..0..0.34 = load volatile i32, ptr %4, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %.0..0..0..0.34, i32 noundef 32, i32 noundef 0) #4
  %.0..0..0..0.35 = load volatile i32, ptr %4, align 4
  %26 = add i32 %.0..0..0..0.35, 32
  store volatile i32 %26, ptr %4, align 4
  %27 = load i32, ptr @hf_negoex_proto_version, align 4
  %.0..0..0..0.36 = load volatile i32, ptr %4, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %.0..0..0..0.36, i32 noundef 8, i32 noundef -2147483648) #4
  %.0..0..0..0.37 = load volatile i32, ptr %4, align 4
  %29 = add i32 %.0..0..0..0.37, 8
  store volatile i32 %29, ptr %4, align 4
  %.0..0..0..0.38 = load volatile i32, ptr %4, align 4
  %30 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0..0..0..0.38) #4
  %.0..0..0..0.39 = load volatile i32, ptr %4, align 4
  %31 = add i32 %.0..0..0..0.39, 4
  %32 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %31) #4
  %.0..0..0..0.40 = load volatile i32, ptr %4, align 4
  %33 = load i32, ptr @ett_negoex_authscheme_vector, align 4
  %34 = zext i16 %32 to i32
  %35 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.0..0..0..0.40, i32 noundef 8, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef %34, i32 noundef %30) #4
  %36 = load i32, ptr @hf_negoex_authscheme_vector_offset, align 4
  %.0..0..0..0.41 = load volatile i32, ptr %4, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %.0..0..0..0.41, i32 noundef 4, i32 noundef -2147483648) #4
  %.0..0..0..0.42 = load volatile i32, ptr %4, align 4
  %38 = add i32 %.0..0..0..0.42, 4
  store volatile i32 %38, ptr %4, align 4
  %39 = load i32, ptr @hf_negoex_authscheme_vector_count, align 4
  %.0..0..0..0.43 = load volatile i32, ptr %4, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %39, ptr noundef %0, i32 noundef %.0..0..0..0.43, i32 noundef 2, i32 noundef -2147483648) #4
  %.0..0..0..0.44 = load volatile i32, ptr %4, align 4
  %41 = add i32 %.0..0..0..0.44, 2
  store volatile i32 %41, ptr %4, align 4
  %42 = load i32, ptr @hf_negoex_authscheme_vector_pad, align 4
  %.0..0..0..0.45 = load volatile i32, ptr %4, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %42, ptr noundef %0, i32 noundef %.0..0..0..0.45, i32 noundef 2, i32 noundef 0) #4
  %.0..0..0..0.46 = load volatile i32, ptr %4, align 4
  %44 = add i32 %.0..0..0..0.46, 2
  store volatile i32 %44, ptr %4, align 4
  %.not5 = icmp eq i16 %32, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.01 = phi i32 [ %49, %.lr.ph ], [ 0, %23 ]
  %45 = load i32, ptr @hf_negoex_authscheme, align 4
  %46 = shl nuw nsw i32 %.01, 4
  %47 = add i32 %46, %30
  %48 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %45, ptr noundef %0, i32 noundef %47, i32 noundef 16, i32 noundef -2147483648) #4
  %49 = add nuw nsw i32 %.01, 1
  %exitcond.not = icmp eq i32 %49, %34
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %23
  %.0..0..0..0.47 = load volatile i32, ptr %4, align 4
  %50 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0..0..0..0.47) #4
  %.0..0..0..0.48 = load volatile i32, ptr %4, align 4
  %51 = add i32 %.0..0..0..0.48, 4
  %52 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %51) #4
  %53 = zext i16 %52 to i32
  %.0..0..0..0.49 = load volatile i32, ptr %4, align 4
  %54 = load i32, ptr @ett_negoex_extension_vector, align 4
  %55 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.0..0..0..0.49, i32 noundef 8, i32 noundef %54, ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef %53, i32 noundef %53) #4
  %56 = load i32, ptr @hf_negoex_extension_vector_offset, align 4
  %.0..0..0..0.50 = load volatile i32, ptr %4, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef %.0..0..0..0.50, i32 noundef 4, i32 noundef -2147483648) #4
  %.0..0..0..0.51 = load volatile i32, ptr %4, align 4
  %58 = add i32 %.0..0..0..0.51, 4
  store volatile i32 %58, ptr %4, align 4
  %59 = load i32, ptr @hf_negoex_extension_vector_count, align 4
  %.0..0..0..0.52 = load volatile i32, ptr %4, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %59, ptr noundef %0, i32 noundef %.0..0..0..0.52, i32 noundef 2, i32 noundef -2147483648) #4
  %.0..0..0..0.53 = load volatile i32, ptr %4, align 4
  %61 = add i32 %.0..0..0..0.53, 2
  store volatile i32 %61, ptr %4, align 4
  %62 = load i32, ptr @hf_negoex_extension_vector_pad, align 4
  %.0..0..0..0.54 = load volatile i32, ptr %4, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %62, ptr noundef %0, i32 noundef %.0..0..0..0.54, i32 noundef 2, i32 noundef 0) #4
  %.0..0..0..0.55 = load volatile i32, ptr %4, align 4
  %64 = add i32 %.0..0..0..0.55, 2
  store volatile i32 %64, ptr %4, align 4
  %.not6 = icmp eq i16 %52, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.12 = phi i32 [ %75, %.lr.ph4 ], [ 0, %._crit_edge ]
  %.0..0..0..0.56 = load volatile i32, ptr %4, align 4
  %65 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0..0..0..0.56) #4
  %.0..0..0..0.57 = load volatile i32, ptr %4, align 4
  %66 = add i32 %.0..0..0..0.57, 4
  %67 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %66) #4
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %.12, 3
  %70 = add i32 %69, %50
  %71 = load i32, ptr @ett_negoex_byte_vector, align 4
  %72 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %55, ptr noundef %0, i32 noundef %70, i32 noundef 8, i32 noundef %71, ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef %68, i32 noundef %65) #4
  %73 = load i32, ptr @hf_negoex_extension, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %0, i32 noundef %65, i32 noundef %68, i32 noundef 0) #4
  %75 = add nuw nsw i32 %.12, 1
  %exitcond7.not = icmp eq i32 %75, %53
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph4, %._crit_edge, %21, %18
  %.0..0..0..0.8 = load volatile i32, ptr %6, align 4
  %76 = and i32 %.0..0..0..0.8, 1
  %.not83 = icmp eq i32 %76, 0
  br i1 %.not83, label %77, label %79

77:                                               ; preds = %.loopexit
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  %.not84 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not84, label %79, label %78

78:                                               ; preds = %77
  %.0..0..0..0.11 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.11) #6
  unreachable

79:                                               ; preds = %77, %.loopexit
  %80 = getelementptr inbounds i8, ptr %8, i64 40
  %81 = load volatile ptr, ptr %80, align 8
  call void @except_free(ptr noundef %81) #4
  %82 = call ptr @except_pop() #4
  ret void
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind returns_twice }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
