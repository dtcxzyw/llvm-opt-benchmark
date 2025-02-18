target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@proto_register_rpkirtr.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rpkirtr_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_pdu_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @rtr_pdu_type_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_session_id, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_length, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_serial_number, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_flags, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_flags_aw, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_flag_type_aw, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_flags_rk, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_flag_type_rk, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_flags_ar, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr @tfs_flag_type_ar, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_flags_arafi, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @tfs_flag_type_afi_ar, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_prefix_length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_max_length, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_ipv4_prefix, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 32, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_ipv6_prefix, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 33, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_as_number, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_error_code, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr @rtr_error_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_length_pdu, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_error_pdu, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_length_text, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_error_text, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_refresh_interval, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_retry_interval, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_expire_interval, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_subject_key_identifier, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_subject_public_key_info, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_aspa_provider_as_count, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_aspa_customer_asn, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpkirtr_aspa_provider_asn, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rpkirtr_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"rpki-rtr.version\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Denoting the version of this protocol (currently 0)\00", align 1
@hf_rpkirtr_pdu_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"rpki-rtr.pdu_type\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Denoting the type of the PDU\00", align 1
@hf_rpkirtr_reserved = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"rpki-rtr.reserved\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@hf_rpkirtr_session_id = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"rpki-rtr.session_id\00", align 1
@hf_rpkirtr_length = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"rpki-rtr.length\00", align 1
@.str.13 = private unnamed_addr constant [115 x i8] c"Value the count of the bytes in the entire PDU, including the eight bytes of header that end with the length field\00", align 1
@hf_rpkirtr_serial_number = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"rpki-rtr.serial_number\00", align 1
@hf_rpkirtr_flags = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"rpki-rtr.flags\00", align 1
@hf_rpkirtr_flags_aw = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Flag AW\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"rpki-rtr.flags.aw\00", align 1
@tfs_flag_type_aw = internal constant %struct.true_false_string { ptr @.str.91, ptr @.str.92 }, align 8
@hf_rpkirtr_flags_rk = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Flag Router Key\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"rpki-rtr.flags.rk\00", align 1
@tfs_flag_type_rk = internal constant %struct.true_false_string { ptr @.str.93, ptr @.str.94 }, align 8
@hf_rpkirtr_flags_ar = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Flag ASPA\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"rpki-rtr.flags.ar\00", align 1
@tfs_flag_type_ar = internal constant %struct.true_false_string { ptr @.str.95, ptr @.str.96 }, align 8
@hf_rpkirtr_flags_arafi = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [25 x i8] c"ASPA Address Family Flag\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"rpki-rtr.flags.arafi\00", align 1
@tfs_flag_type_afi_ar = internal constant %struct.true_false_string { ptr @.str.97, ptr @.str.98 }, align 8
@hf_rpkirtr_prefix_length = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"rpki-rtr.prefix_length\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"Denoting the shortest prefix allowed for the prefix\00", align 1
@hf_rpkirtr_max_length = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"Max length\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"rpki-rtr.max_length\00", align 1
@.str.31 = private unnamed_addr constant [105 x i8] c"Denoting the longest prefix allowed by the prefix.  This MUST NOT be less than the Prefix Length element\00", align 1
@hf_rpkirtr_ipv4_prefix = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"IPv4 Prefix\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"rpki-rtr.ipv4_prefix\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"The IPv4 prefix of the ROA\00", align 1
@hf_rpkirtr_ipv6_prefix = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"IPv6 Prefix\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"rpki-rtr.ipv6_prefix\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"The IPv6 prefix of the ROA\00", align 1
@hf_rpkirtr_as_number = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"AS Number\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"rpki-rtr.as_number\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"Autonomous System Number allowed to announce this prefix\00", align 1
@hf_rpkirtr_error_code = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"rpki-rtr.error_code\00", align 1
@hf_rpkirtr_length_pdu = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [27 x i8] c"Length of Encapsulated PDU\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"rpki-rtr.length_pdu\00", align 1
@hf_rpkirtr_error_pdu = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [14 x i8] c"Erroneous PDU\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"rpki-rtr.error_pdu\00", align 1
@hf_rpkirtr_length_text = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [15 x i8] c"Length of text\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"rpki-rtr.length_text\00", align 1
@hf_rpkirtr_error_text = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [15 x i8] c"Erroneous Text\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"rpki-rtr.error_text\00", align 1
@hf_rpkirtr_refresh_interval = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"Refresh Interval\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"rpki-rtr.refresh_interval\00", align 1
@hf_rpkirtr_retry_interval = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"Retry Interval\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"rpki-rtr.retry_interval\00", align 1
@hf_rpkirtr_expire_interval = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"Expire Interval\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"rpki-rtr.expire_interval\00", align 1
@hf_rpkirtr_subject_key_identifier = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [23 x i8] c"Subject Key Identifier\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"rpki-rtr.subject_key_identifier\00", align 1
@hf_rpkirtr_subject_public_key_info = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [24 x i8] c"Subject Public Key Info\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"rpki-rtr.subject_public_key_info\00", align 1
@hf_rpkirtr_aspa_provider_as_count = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [23 x i8] c"ASPA Provider AS Count\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"rpki-rtr.aspa_ascount\00", align 1
@.str.63 = private unnamed_addr constant [92 x i8] c"The Provider AS Count is the number of 32-bit Provider Autonomous System Numbers in the PDU\00", align 1
@hf_rpkirtr_aspa_customer_asn = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [18 x i8] c"ASPA Customer ASN\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"rpki-rtr.aspa_customer_asn\00", align 1
@.str.66 = private unnamed_addr constant [132 x i8] c"The Customer Autonomous System Number is the 32-bit Autonomous System Number of the customer which authenticated the ASPA RPKI data\00", align 1
@hf_rpkirtr_aspa_provider_asn = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"ASPA Provider ASN\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"rpki-rtr.aspa_provider_asn\00", align 1
@proto_register_rpkirtr.ett = internal global [4 x ptr] [ptr @ett_rpkirtr, ptr @ett_flags, ptr @ett_flags_nd, ptr @ett_providers], align 16
@ett_rpkirtr = internal global i32 0, align 4
@ett_flags = internal global i32 0, align 4
@ett_flags_nd = internal global i32 0, align 4
@ett_providers = internal global i32 0, align 4
@proto_register_rpkirtr.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rpkirtr_wrong_version_aspa, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.69, i32 117440512, i32 6291456, ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rpkirtr_wrong_version_router_key, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.71, i32 117440512, i32 6291456, ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rpkirtr_bad_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.73, i32 117440512, i32 8388608, ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rpkirtr_wrong_version_aspa = internal global %struct.expert_field zeroinitializer, align 4
@.str.69 = private unnamed_addr constant [27 x i8] c"rpkirtr.aspa.wrong_version\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"Wrong version for ASPA type\00", align 1
@ei_rpkirtr_wrong_version_router_key = internal global %struct.expert_field zeroinitializer, align 4
@.str.71 = private unnamed_addr constant [33 x i8] c"rpkirtr.router_key.wrong_version\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"Wrong version for Router Key type\00", align 1
@ei_rpkirtr_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.73 = private unnamed_addr constant [19 x i8] c"rpkirtr.bad_length\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"Invalid length field\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"RPKI-Router Protocol\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"rpkirtr\00", align 1
@proto_rpkirtr = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [21 x i8] c"tcp.rpkirtr_tls.port\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"RPKI-RTR TCP TLS Port\00", align 1
@.str.79 = private unnamed_addr constant [60 x i8] c"RPKI-Router Protocol TCP TLS port if other than the default\00", align 1
@g_port_rpkirtr_tls = internal global i32 324, align 4
@rpkirtr_handle = internal global ptr null, align 8
@proto_reg_handoff_rpkirtr.initialized = internal global i8 0, align 1
@proto_reg_handoff_rpkirtr.rpki_rtr_tls_port = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"Serial Notify\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"Serial Query\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"Reset Query\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Cache Response\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"End of Data\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"Cache Reset\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"Router Key\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"Error Report\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"ASPA\00", align 1
@rtr_pdu_type_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.91 = private unnamed_addr constant [13 x i8] c"Announcement\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"Withdrawal\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"New Router Key\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"Delete Router Key\00", align 1
@.str.95 = private unnamed_addr constant [52 x i8] c"New Autonomous System Provider Authorization Record\00", align 1
@.str.96 = private unnamed_addr constant [55 x i8] c"Delete Autonomous System Provider Authorization Record\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"Corrupt Data\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"Internal Error\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"No Data Available\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"Invalid Request\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"Unsupported Protocol Version\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"Unsupported PDU Type\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"Withdrawal of Unknown Record\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"Duplicate Announcement Received\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"Unexpected Protocol Version\00", align 1
@rtr_error_code_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [9 x i8] c"RPKI-RTR\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rpkirtr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.75, ptr noundef @.str.75, ptr noundef @.str.76)
  store i32 %3, ptr @proto_rpkirtr, align 4
  %4 = load i32, ptr @proto_rpkirtr, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_rpkirtr.hf, i32 noundef 29)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rpkirtr.ett, i32 noundef 4)
  %5 = load i32, ptr @proto_rpkirtr, align 4
  %6 = call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef @proto_reg_handoff_rpkirtr)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 10, ptr noundef @g_port_rpkirtr_tls)
  %8 = load i32, ptr @proto_rpkirtr, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_rpkirtr.ei, i32 noundef 3)
  %11 = load i32, ptr @proto_rpkirtr, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.76, ptr noundef @dissect_rpkirtr, i32 noundef %11)
  store ptr %12, ptr @rpkirtr_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rpkirtr() #0 {
  %1 = load i8, ptr @proto_reg_handoff_rpkirtr.initialized, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @rpkirtr_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.80, i32 noundef 323, ptr noundef %4)
  store i8 1, ptr @proto_reg_handoff_rpkirtr.initialized, align 1
  br label %8

5:                                                ; preds = %0
  %6 = load i32, ptr @proto_reg_handoff_rpkirtr.rpki_rtr_tls_port, align 4
  %7 = load ptr, ptr @rpkirtr_handle, align 8
  call void @ssl_dissector_delete(i32 noundef %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %3
  %9 = load i32, ptr @g_port_rpkirtr_tls, align 4
  store i32 %9, ptr @proto_reg_handoff_rpkirtr.rpki_rtr_tls_port, align 4
  %10 = load i32, ptr @proto_reg_handoff_rpkirtr.rpki_rtr_tls_port, align 4
  %11 = load ptr, ptr @rpkirtr_handle, align 8
  call void @ssl_dissector_add(i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rpkirtr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.109)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext true, i32 noundef 8, ptr noundef @get_rpkirtr_pdu_len, ptr noundef @dissect_rpkirtr_pdu, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_delete(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_rpkirtr_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rpkirtr_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %struct._asn1_ctx_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  br label %26

26:                                               ; preds = %519, %4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %520

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_rpkirtr, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @ett_rpkirtr, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_rpkirtr_version, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %17, align 1
  %47 = load i32, ptr %15, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_rpkirtr_pdu_type, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %16, align 1
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %16, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @val_to_str(i32 noundef %61, ptr noundef @rtr_pdu_type_vals, ptr noundef @.str.110)
  call void @col_append_sep_str(ptr noundef %59, i32 noundef 25, ptr noundef null, ptr noundef %62)
  %63 = load ptr, ptr %10, align 8
  %64 = load i8, ptr %16, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @val_to_str(i32 noundef %65, ptr noundef @rtr_pdu_type_vals, ptr noundef @.str.112)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.111, ptr noundef %66)
  %67 = load i32, ptr %15, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %15, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call i32 @tvb_get_ntohl(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %18, align 4
  %72 = load i8, ptr %16, align 1
  %73 = zext i8 %72 to i32
  switch i32 %73, label %504 [
    i32 0, label %74
    i32 1, label %74
    i32 2, label %96
    i32 8, label %96
    i32 3, label %111
    i32 4, label %126
    i32 6, label %191
    i32 7, label %256
    i32 9, label %304
    i32 10, label %363
    i32 11, label %416
  ]

74:                                               ; preds = %31, %31
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_rpkirtr_session_id, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %15, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %15, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_rpkirtr_length, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %15, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_rpkirtr_serial_number, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %15, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %15, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %15, align 4
  br label %519

96:                                               ; preds = %31, %31
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr @hf_rpkirtr_reserved, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %15, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr %15, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %15, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr @hf_rpkirtr_length, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %15, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load i32, ptr %15, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %15, align 4
  br label %519

111:                                              ; preds = %31
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr @hf_rpkirtr_session_id, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %15, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %117 = load i32, ptr %15, align 4
  %118 = add i32 %117, 2
  store i32 %118, ptr %15, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr @hf_rpkirtr_length, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %15, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %124 = load i32, ptr %15, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %15, align 4
  br label %519

126:                                              ; preds = %31
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr @hf_rpkirtr_reserved, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %15, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load i32, ptr %15, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %15, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr @hf_rpkirtr_length, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %15, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef 0)
  %139 = load i32, ptr %15, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %15, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr @hf_rpkirtr_flags, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %15, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  store ptr %145, ptr %11, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr @ett_flags, align 4
  %148 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %14, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr @hf_rpkirtr_flags_aw, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load i32, ptr %15, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %15, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr @hf_rpkirtr_prefix_length, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %15, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr %15, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %15, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr @hf_rpkirtr_max_length, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %15, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr %15, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %15, align 4
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr @hf_rpkirtr_reserved, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %15, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr %15, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %15, align 4
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr @hf_rpkirtr_ipv4_prefix, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %15, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 4, i32 noundef 0)
  %182 = load i32, ptr %15, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %15, align 4
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr @hf_rpkirtr_as_number, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %15, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, i32 noundef 0)
  %189 = load i32, ptr %15, align 4
  %190 = add i32 %189, 4
  store i32 %190, ptr %15, align 4
  br label %519

191:                                              ; preds = %31
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr @hf_rpkirtr_reserved, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %15, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 2, i32 noundef 0)
  %197 = load i32, ptr %15, align 4
  %198 = add i32 %197, 2
  store i32 %198, ptr %15, align 4
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr @hf_rpkirtr_length, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %15, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 4, i32 noundef 0)
  %204 = load i32, ptr %15, align 4
  %205 = add i32 %204, 4
  store i32 %205, ptr %15, align 4
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr @hf_rpkirtr_flags, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %15, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  store ptr %210, ptr %11, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr @ett_flags, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %14, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = load i32, ptr @hf_rpkirtr_flags_aw, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %15, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %219 = load i32, ptr %15, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %15, align 4
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr @hf_rpkirtr_prefix_length, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %15, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  %226 = load i32, ptr %15, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %15, align 4
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr @hf_rpkirtr_max_length, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %15, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  %233 = load i32, ptr %15, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %15, align 4
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr @hf_rpkirtr_reserved, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %15, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  %240 = load i32, ptr %15, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %15, align 4
  %242 = load ptr, ptr %13, align 8
  %243 = load i32, ptr @hf_rpkirtr_ipv6_prefix, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %15, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 16, i32 noundef 0)
  %247 = load i32, ptr %15, align 4
  %248 = add i32 %247, 16
  store i32 %248, ptr %15, align 4
  %249 = load ptr, ptr %13, align 8
  %250 = load i32, ptr @hf_rpkirtr_as_number, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %15, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 4, i32 noundef 0)
  %254 = load i32, ptr %15, align 4
  %255 = add i32 %254, 4
  store i32 %255, ptr %15, align 4
  br label %519

256:                                              ; preds = %31
  %257 = load ptr, ptr %13, align 8
  %258 = load i32, ptr @hf_rpkirtr_session_id, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %15, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 2, i32 noundef 0)
  %262 = load i32, ptr %15, align 4
  %263 = add i32 %262, 2
  store i32 %263, ptr %15, align 4
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr @hf_rpkirtr_length, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %15, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 4, i32 noundef 0)
  %269 = load i32, ptr %15, align 4
  %270 = add i32 %269, 4
  store i32 %270, ptr %15, align 4
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr @hf_rpkirtr_serial_number, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %15, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 4, i32 noundef 0)
  %276 = load i32, ptr %15, align 4
  %277 = add i32 %276, 4
  store i32 %277, ptr %15, align 4
  %278 = load i8, ptr %17, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp sge i32 %279, 1
  br i1 %280, label %281, label %303

281:                                              ; preds = %256
  %282 = load ptr, ptr %13, align 8
  %283 = load i32, ptr @hf_rpkirtr_refresh_interval, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %15, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 4, i32 noundef 0)
  %287 = load i32, ptr %15, align 4
  %288 = add i32 %287, 4
  store i32 %288, ptr %15, align 4
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr @hf_rpkirtr_retry_interval, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %15, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 4, i32 noundef 0)
  %294 = load i32, ptr %15, align 4
  %295 = add i32 %294, 4
  store i32 %295, ptr %15, align 4
  %296 = load ptr, ptr %13, align 8
  %297 = load i32, ptr @hf_rpkirtr_expire_interval, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %15, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 4, i32 noundef 0)
  %301 = load i32, ptr %15, align 4
  %302 = add i32 %301, 4
  store i32 %302, ptr %15, align 4
  br label %303

303:                                              ; preds = %281, %256
  br label %519

304:                                              ; preds = %31
  %305 = load i8, ptr %17, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp slt i32 %306, 1
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = call ptr @expert_add_info(ptr noundef %309, ptr noundef %310, ptr noundef @ei_rpkirtr_wrong_version_router_key)
  br label %362

312:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 208, ptr %19) #3
  %313 = load ptr, ptr %13, align 8
  %314 = load i32, ptr @hf_rpkirtr_flags, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %15, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 1, i32 noundef 0)
  store ptr %317, ptr %11, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr @ett_flags_nd, align 4
  %320 = call ptr @proto_item_add_subtree(ptr noundef %318, i32 noundef %319)
  store ptr %320, ptr %14, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = load i32, ptr @hf_rpkirtr_flags_rk, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %15, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 1, i32 noundef 0)
  %326 = load i32, ptr %15, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %15, align 4
  %328 = load ptr, ptr %13, align 8
  %329 = load i32, ptr @hf_rpkirtr_reserved, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %15, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 2, i32 noundef 0)
  %333 = load i32, ptr %15, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %15, align 4
  %335 = load ptr, ptr %13, align 8
  %336 = load i32, ptr @hf_rpkirtr_length, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %15, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 4, i32 noundef 0)
  %340 = load i32, ptr %15, align 4
  %341 = add i32 %340, 4
  store i32 %341, ptr %15, align 4
  %342 = load ptr, ptr %13, align 8
  %343 = load i32, ptr @hf_rpkirtr_subject_key_identifier, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %15, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 20, i32 noundef 0)
  %347 = load i32, ptr %15, align 4
  %348 = add i32 %347, 20
  store i32 %348, ptr %15, align 4
  %349 = load ptr, ptr %13, align 8
  %350 = load i32, ptr @hf_rpkirtr_as_number, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %15, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 4, i32 noundef 0)
  %354 = load i32, ptr %15, align 4
  %355 = add i32 %354, 4
  store i32 %355, ptr %15, align 4
  %356 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %19, i32 noundef 0, i1 noundef zeroext true, ptr noundef %356)
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %15, align 4
  %359 = load ptr, ptr %13, align 8
  %360 = load i32, ptr @hf_rpkirtr_subject_public_key_info, align 4
  %361 = call i32 @dissect_x509af_SubjectPublicKeyInfo(i1 noundef zeroext false, ptr noundef %357, i32 noundef %358, ptr noundef %19, ptr noundef %359, i32 noundef %360)
  store i32 %361, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr %19) #3
  br label %362

362:                                              ; preds = %312, %308
  br label %519

363:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %364 = load ptr, ptr %13, align 8
  %365 = load i32, ptr @hf_rpkirtr_error_code, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %15, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 2, i32 noundef 0)
  %369 = load i32, ptr %15, align 4
  %370 = add i32 %369, 2
  store i32 %370, ptr %15, align 4
  %371 = load ptr, ptr %13, align 8
  %372 = load i32, ptr @hf_rpkirtr_length, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %15, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 4, i32 noundef 0)
  %376 = load i32, ptr %15, align 4
  %377 = add i32 %376, 4
  store i32 %377, ptr %15, align 4
  %378 = load ptr, ptr %13, align 8
  %379 = load i32, ptr @hf_rpkirtr_length_pdu, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %15, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 4, i32 noundef 0)
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %15, align 4
  %385 = call i32 @tvb_get_ntohl(ptr noundef %383, i32 noundef %384)
  store i32 %385, ptr %20, align 4
  %386 = load i32, ptr %15, align 4
  %387 = add i32 %386, 4
  store i32 %387, ptr %15, align 4
  %388 = load ptr, ptr %13, align 8
  %389 = load i32, ptr @hf_rpkirtr_error_pdu, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %15, align 4
  %392 = load i32, ptr %20, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef %392, i32 noundef 0)
  %394 = load i32, ptr %20, align 4
  %395 = load i32, ptr %15, align 4
  %396 = add i32 %395, %394
  store i32 %396, ptr %15, align 4
  %397 = load ptr, ptr %13, align 8
  %398 = load i32, ptr @hf_rpkirtr_length_text, align 4
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %15, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 4, i32 noundef 0)
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %15, align 4
  %404 = call i32 @tvb_get_ntohl(ptr noundef %402, i32 noundef %403)
  store i32 %404, ptr %21, align 4
  %405 = load i32, ptr %15, align 4
  %406 = add i32 %405, 4
  store i32 %406, ptr %15, align 4
  %407 = load ptr, ptr %13, align 8
  %408 = load i32, ptr @hf_rpkirtr_error_text, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %15, align 4
  %411 = load i32, ptr %21, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef %411, i32 noundef 0)
  %413 = load i32, ptr %21, align 4
  %414 = load i32, ptr %15, align 4
  %415 = add i32 %414, %413
  store i32 %415, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %519

416:                                              ; preds = %31
  %417 = load i8, ptr %17, align 1
  %418 = zext i8 %417 to i32
  %419 = icmp slt i32 %418, 2
  br i1 %419, label %420, label %424

420:                                              ; preds = %416
  %421 = load ptr, ptr %7, align 8
  %422 = load ptr, ptr %12, align 8
  %423 = call ptr @expert_add_info(ptr noundef %421, ptr noundef %422, ptr noundef @ei_rpkirtr_wrong_version_aspa)
  br label %503

424:                                              ; preds = %416
  %425 = load ptr, ptr %13, align 8
  %426 = load i32, ptr @hf_rpkirtr_reserved, align 4
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %15, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 2, i32 noundef 0)
  %430 = load i32, ptr %15, align 4
  %431 = add i32 %430, 2
  store i32 %431, ptr %15, align 4
  %432 = load ptr, ptr %13, align 8
  %433 = load i32, ptr @hf_rpkirtr_length, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr %15, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 4, i32 noundef 0)
  %437 = load i32, ptr %15, align 4
  %438 = add i32 %437, 4
  store i32 %438, ptr %15, align 4
  %439 = load ptr, ptr %13, align 8
  %440 = load i32, ptr @hf_rpkirtr_flags, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %15, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 1, i32 noundef 0)
  store ptr %443, ptr %11, align 8
  %444 = load ptr, ptr %11, align 8
  %445 = load i32, ptr @ett_flags_nd, align 4
  %446 = call ptr @proto_item_add_subtree(ptr noundef %444, i32 noundef %445)
  store ptr %446, ptr %14, align 8
  %447 = load ptr, ptr %14, align 8
  %448 = load i32, ptr @hf_rpkirtr_flags_ar, align 4
  %449 = load ptr, ptr %6, align 8
  %450 = load i32, ptr %15, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 1, i32 noundef 0)
  %452 = load i32, ptr %15, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr %15, align 4
  %454 = load ptr, ptr %13, align 8
  %455 = load i32, ptr @hf_rpkirtr_flags, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %15, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 1, i32 noundef 0)
  store ptr %458, ptr %11, align 8
  %459 = load ptr, ptr %11, align 8
  %460 = load i32, ptr @ett_flags_nd, align 4
  %461 = call ptr @proto_item_add_subtree(ptr noundef %459, i32 noundef %460)
  store ptr %461, ptr %14, align 8
  %462 = load ptr, ptr %14, align 8
  %463 = load i32, ptr @hf_rpkirtr_flags_arafi, align 4
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %15, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 1, i32 noundef 0)
  %467 = load i32, ptr %15, align 4
  %468 = add i32 %467, 1
  store i32 %468, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %469 = load ptr, ptr %13, align 8
  %470 = load i32, ptr @hf_rpkirtr_aspa_provider_as_count, align 4
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr %15, align 4
  %473 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 2, i32 noundef 0, ptr noundef %22)
  %474 = load i32, ptr %15, align 4
  %475 = add i32 %474, 2
  store i32 %475, ptr %15, align 4
  %476 = load ptr, ptr %13, align 8
  %477 = load i32, ptr @hf_rpkirtr_aspa_customer_asn, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %15, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 4, i32 noundef 0)
  %481 = load i32, ptr %15, align 4
  %482 = add i32 %481, 4
  store i32 %482, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %483 = load ptr, ptr %13, align 8
  %484 = load i32, ptr @ett_providers, align 4
  %485 = call ptr @proto_item_add_subtree(ptr noundef %483, i32 noundef %484)
  store ptr %485, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4
  br label %486

486:                                              ; preds = %499, %424
  %487 = load i32, ptr %24, align 4
  %488 = load i32, ptr %22, align 4
  %489 = icmp ult i32 %487, %488
  br i1 %489, label %491, label %490

490:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %502

491:                                              ; preds = %486
  %492 = load ptr, ptr %23, align 8
  %493 = load i32, ptr @hf_rpkirtr_aspa_provider_asn, align 4
  %494 = load ptr, ptr %6, align 8
  %495 = load i32, ptr %15, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 4, i32 noundef 0)
  %497 = load i32, ptr %15, align 4
  %498 = add i32 %497, 4
  store i32 %498, ptr %15, align 4
  br label %499

499:                                              ; preds = %491
  %500 = load i32, ptr %24, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %24, align 4
  br label %486, !llvm.loop !8

502:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %503

503:                                              ; preds = %502, %420
  br label %519

504:                                              ; preds = %31
  %505 = load i32, ptr %18, align 4
  %506 = load ptr, ptr %6, align 8
  %507 = call i32 @tvb_reported_length(ptr noundef %506)
  %508 = icmp ugt i32 %505, %507
  br i1 %508, label %509, label %515

509:                                              ; preds = %504
  %510 = load ptr, ptr %7, align 8
  %511 = load ptr, ptr %12, align 8
  %512 = call ptr @expert_add_info(ptr noundef %510, ptr noundef %511, ptr noundef @ei_rpkirtr_bad_length)
  %513 = load ptr, ptr %6, align 8
  %514 = call i32 @tvb_reported_length(ptr noundef %513)
  store i32 %514, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %523

515:                                              ; preds = %504
  %516 = load i32, ptr %18, align 4
  %517 = load i32, ptr %15, align 4
  %518 = add i32 %517, %516
  store i32 %518, ptr %15, align 4
  br label %519

519:                                              ; preds = %515, %503, %363, %362, %303, %191, %126, %111, %96, %74
  br label %26, !llvm.loop !10

520:                                              ; preds = %26
  %521 = load ptr, ptr %6, align 8
  %522 = call i32 @tvb_reported_length(ptr noundef %521)
  store i32 %522, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %523

523:                                              ; preds = %520, %509
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %524 = load i32, ptr %5, align 4
  ret i32 %524
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_SubjectPublicKeyInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
