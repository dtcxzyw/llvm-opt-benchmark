target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@rtr_pdu_type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.81 }, %struct._value_string { i32 1, ptr @.str.82 }, %struct._value_string { i32 2, ptr @.str.83 }, %struct._value_string { i32 3, ptr @.str.84 }, %struct._value_string { i32 4, ptr @.str.32 }, %struct._value_string { i32 6, ptr @.str.35 }, %struct._value_string { i32 7, ptr @.str.85 }, %struct._value_string { i32 8, ptr @.str.86 }, %struct._value_string { i32 9, ptr @.str.87 }, %struct._value_string { i32 10, ptr @.str.88 }, %struct._value_string { i32 11, ptr @.str.89 }, %struct._value_string zeroinitializer], align 16
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
@tfs_flag_type_aw = internal constant %struct.true_false_string { ptr @.str.90, ptr @.str.91 }, align 8
@hf_rpkirtr_flags_rk = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Flag Router Key\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"rpki-rtr.flags.rk\00", align 1
@tfs_flag_type_rk = internal constant %struct.true_false_string { ptr @.str.92, ptr @.str.93 }, align 8
@hf_rpkirtr_flags_ar = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Flag ASPA\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"rpki-rtr.flags.ar\00", align 1
@tfs_flag_type_ar = internal constant %struct.true_false_string { ptr @.str.94, ptr @.str.95 }, align 8
@hf_rpkirtr_flags_arafi = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [25 x i8] c"ASPA Address Family Flag\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"rpki-rtr.flags.arafi\00", align 1
@tfs_flag_type_afi_ar = internal constant %struct.true_false_string { ptr @.str.96, ptr @.str.97 }, align 8
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
@rtr_error_code_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.98 }, %struct._value_string { i32 1, ptr @.str.99 }, %struct._value_string { i32 2, ptr @.str.100 }, %struct._value_string { i32 3, ptr @.str.101 }, %struct._value_string { i32 4, ptr @.str.102 }, %struct._value_string { i32 5, ptr @.str.103 }, %struct._value_string { i32 6, ptr @.str.104 }, %struct._value_string { i32 7, ptr @.str.105 }, %struct._value_string { i32 8, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_rpkirtr.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rpkirtr_wrong_version_aspa, %struct.expert_field_info { ptr @.str.69, i32 117440512, i32 6291456, ptr @.str.70, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rpkirtr_wrong_version_router_key, %struct.expert_field_info { ptr @.str.71, i32 117440512, i32 6291456, ptr @.str.72, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rpkirtr_bad_length, %struct.expert_field_info { ptr @.str.73, i32 117440512, i32 8388608, ptr @.str.74, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_reg_handoff_rpkirtr.initialized = internal global i32 0, align 4
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
@.str.90 = private unnamed_addr constant [13 x i8] c"Announcement\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"Withdrawal\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"New Router Key\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"Delete Router Key\00", align 1
@.str.94 = private unnamed_addr constant [52 x i8] c"New Autonomous System Provider Authorization Record\00", align 1
@.str.95 = private unnamed_addr constant [55 x i8] c"Delete Autonomous System Provider Authorization Record\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"Corrupt Data\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"Internal Error\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"No Data Available\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"Invalid Request\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"Unsupported Protocol Version\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"Unsupported PDU Type\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"Withdrawal of Unknown Record\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"Duplicate Announcement Received\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"Unexpected Protocol Version\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"RPKI-RTR\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rpkirtr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rpkirtr() #0 {
  %1 = load i32, ptr @proto_reg_handoff_rpkirtr.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @rpkirtr_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.80, i32 noundef 323, ptr noundef %4)
  store i32 1, ptr @proto_reg_handoff_rpkirtr.initialized, align 4
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

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.107)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 8, ptr noundef @get_rpkirtr_pdu_len, ptr noundef @dissect_rpkirtr_pdu, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  ret i32 %20
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ssl_dissector_delete(i32 noundef, ptr noundef) #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %25

25:                                               ; preds = %517, %4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %15, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %518

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_rpkirtr, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @ett_rpkirtr, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_rpkirtr_version, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %17, align 1
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %15, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_rpkirtr_pdu_type, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %15, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %15, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %16, align 1
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %16, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @val_to_str(i32 noundef %60, ptr noundef @rtr_pdu_type_vals, ptr noundef @.str.108)
  call void @col_append_sep_str(ptr noundef %58, i32 noundef 25, ptr noundef null, ptr noundef %61)
  %62 = load ptr, ptr %10, align 8
  %63 = load i8, ptr %16, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @val_to_str(i32 noundef %64, ptr noundef @rtr_pdu_type_vals, ptr noundef @.str.110)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.109, ptr noundef %65)
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %15, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %15, align 4
  %70 = call i32 @tvb_get_ntohl(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %18, align 4
  %71 = load i8, ptr %16, align 1
  %72 = zext i8 %71 to i32
  switch i32 %72, label %502 [
    i32 0, label %73
    i32 1, label %73
    i32 2, label %95
    i32 8, label %95
    i32 3, label %110
    i32 4, label %125
    i32 6, label %190
    i32 7, label %255
    i32 9, label %303
    i32 10, label %362
    i32 11, label %415
  ]

73:                                               ; preds = %30, %30
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_rpkirtr_session_id, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %15, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_rpkirtr_length, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %15, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %15, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_rpkirtr_serial_number, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %93 = load i32, ptr %15, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %15, align 4
  br label %517

95:                                               ; preds = %30, %30
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_rpkirtr_reserved, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %15, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %15, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_rpkirtr_length, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %15, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %15, align 4
  br label %517

110:                                              ; preds = %30
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr @hf_rpkirtr_session_id, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %15, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load i32, ptr %15, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %15, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @hf_rpkirtr_length, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %15, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %123 = load i32, ptr %15, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %15, align 4
  br label %517

125:                                              ; preds = %30
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr @hf_rpkirtr_reserved, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %15, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr %15, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %15, align 4
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr @hf_rpkirtr_length, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %15, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  %138 = load i32, ptr %15, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %15, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr @hf_rpkirtr_flags, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %15, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  store ptr %144, ptr %11, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @ett_flags, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %14, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr @hf_rpkirtr_flags_aw, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %15, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr %15, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %15, align 4
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr @hf_rpkirtr_prefix_length, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %15, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %15, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %15, align 4
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr @hf_rpkirtr_max_length, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %15, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load i32, ptr %15, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %15, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr @hf_rpkirtr_reserved, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %15, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr %15, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %15, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr @hf_rpkirtr_ipv4_prefix, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %15, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef 0)
  %181 = load i32, ptr %15, align 4
  %182 = add i32 %181, 4
  store i32 %182, ptr %15, align 4
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr @hf_rpkirtr_as_number, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %15, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 4, i32 noundef 0)
  %188 = load i32, ptr %15, align 4
  %189 = add i32 %188, 4
  store i32 %189, ptr %15, align 4
  br label %517

190:                                              ; preds = %30
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr @hf_rpkirtr_reserved, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %15, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  %196 = load i32, ptr %15, align 4
  %197 = add i32 %196, 2
  store i32 %197, ptr %15, align 4
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr @hf_rpkirtr_length, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %15, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 4, i32 noundef 0)
  %203 = load i32, ptr %15, align 4
  %204 = add i32 %203, 4
  store i32 %204, ptr %15, align 4
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr @hf_rpkirtr_flags, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %15, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  store ptr %209, ptr %11, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr @ett_flags, align 4
  %212 = call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %14, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = load i32, ptr @hf_rpkirtr_flags_aw, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %15, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load i32, ptr %15, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %15, align 4
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr @hf_rpkirtr_prefix_length, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %15, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  %225 = load i32, ptr %15, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %15, align 4
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr @hf_rpkirtr_max_length, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %15, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %232 = load i32, ptr %15, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %15, align 4
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr @hf_rpkirtr_reserved, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %15, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  %239 = load i32, ptr %15, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %15, align 4
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr @hf_rpkirtr_ipv6_prefix, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %15, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 16, i32 noundef 0)
  %246 = load i32, ptr %15, align 4
  %247 = add i32 %246, 16
  store i32 %247, ptr %15, align 4
  %248 = load ptr, ptr %13, align 8
  %249 = load i32, ptr @hf_rpkirtr_as_number, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %15, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 4, i32 noundef 0)
  %253 = load i32, ptr %15, align 4
  %254 = add i32 %253, 4
  store i32 %254, ptr %15, align 4
  br label %517

255:                                              ; preds = %30
  %256 = load ptr, ptr %13, align 8
  %257 = load i32, ptr @hf_rpkirtr_session_id, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %15, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 2, i32 noundef 0)
  %261 = load i32, ptr %15, align 4
  %262 = add i32 %261, 2
  store i32 %262, ptr %15, align 4
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr @hf_rpkirtr_length, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %15, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 4, i32 noundef 0)
  %268 = load i32, ptr %15, align 4
  %269 = add i32 %268, 4
  store i32 %269, ptr %15, align 4
  %270 = load ptr, ptr %13, align 8
  %271 = load i32, ptr @hf_rpkirtr_serial_number, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %15, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 4, i32 noundef 0)
  %275 = load i32, ptr %15, align 4
  %276 = add i32 %275, 4
  store i32 %276, ptr %15, align 4
  %277 = load i8, ptr %17, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp sge i32 %278, 1
  br i1 %279, label %280, label %302

280:                                              ; preds = %255
  %281 = load ptr, ptr %13, align 8
  %282 = load i32, ptr @hf_rpkirtr_refresh_interval, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %15, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 4, i32 noundef 0)
  %286 = load i32, ptr %15, align 4
  %287 = add i32 %286, 4
  store i32 %287, ptr %15, align 4
  %288 = load ptr, ptr %13, align 8
  %289 = load i32, ptr @hf_rpkirtr_retry_interval, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %15, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 4, i32 noundef 0)
  %293 = load i32, ptr %15, align 4
  %294 = add i32 %293, 4
  store i32 %294, ptr %15, align 4
  %295 = load ptr, ptr %13, align 8
  %296 = load i32, ptr @hf_rpkirtr_expire_interval, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %15, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 4, i32 noundef 0)
  %300 = load i32, ptr %15, align 4
  %301 = add i32 %300, 4
  store i32 %301, ptr %15, align 4
  br label %302

302:                                              ; preds = %280, %255
  br label %517

303:                                              ; preds = %30
  %304 = load i8, ptr %17, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp slt i32 %305, 1
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = call ptr @expert_add_info(ptr noundef %308, ptr noundef %309, ptr noundef @ei_rpkirtr_wrong_version_router_key)
  br label %361

311:                                              ; preds = %303
  %312 = load ptr, ptr %13, align 8
  %313 = load i32, ptr @hf_rpkirtr_flags, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %15, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 1, i32 noundef 0)
  store ptr %316, ptr %11, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr @ett_flags_nd, align 4
  %319 = call ptr @proto_item_add_subtree(ptr noundef %317, i32 noundef %318)
  store ptr %319, ptr %14, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = load i32, ptr @hf_rpkirtr_flags_rk, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %15, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 1, i32 noundef 0)
  %325 = load i32, ptr %15, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %15, align 4
  %327 = load ptr, ptr %13, align 8
  %328 = load i32, ptr @hf_rpkirtr_reserved, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %15, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 2, i32 noundef 0)
  %332 = load i32, ptr %15, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %15, align 4
  %334 = load ptr, ptr %13, align 8
  %335 = load i32, ptr @hf_rpkirtr_length, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %15, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 4, i32 noundef 0)
  %339 = load i32, ptr %15, align 4
  %340 = add i32 %339, 4
  store i32 %340, ptr %15, align 4
  %341 = load ptr, ptr %13, align 8
  %342 = load i32, ptr @hf_rpkirtr_subject_key_identifier, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %15, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 20, i32 noundef 0)
  %346 = load i32, ptr %15, align 4
  %347 = add i32 %346, 20
  store i32 %347, ptr %15, align 4
  %348 = load ptr, ptr %13, align 8
  %349 = load i32, ptr @hf_rpkirtr_as_number, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %15, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 4, i32 noundef 0)
  %353 = load i32, ptr %15, align 4
  %354 = add i32 %353, 4
  store i32 %354, ptr %15, align 4
  %355 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %19, i32 noundef 0, i1 noundef zeroext true, ptr noundef %355)
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %15, align 4
  %358 = load ptr, ptr %13, align 8
  %359 = load i32, ptr @hf_rpkirtr_subject_public_key_info, align 4
  %360 = call i32 @dissect_x509af_SubjectPublicKeyInfo(i1 noundef zeroext false, ptr noundef %356, i32 noundef %357, ptr noundef %19, ptr noundef %358, i32 noundef %359)
  store i32 %360, ptr %15, align 4
  br label %361

361:                                              ; preds = %311, %307
  br label %517

362:                                              ; preds = %30
  %363 = load ptr, ptr %13, align 8
  %364 = load i32, ptr @hf_rpkirtr_error_code, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %15, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 2, i32 noundef 0)
  %368 = load i32, ptr %15, align 4
  %369 = add i32 %368, 2
  store i32 %369, ptr %15, align 4
  %370 = load ptr, ptr %13, align 8
  %371 = load i32, ptr @hf_rpkirtr_length, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %15, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 4, i32 noundef 0)
  %375 = load i32, ptr %15, align 4
  %376 = add i32 %375, 4
  store i32 %376, ptr %15, align 4
  %377 = load ptr, ptr %13, align 8
  %378 = load i32, ptr @hf_rpkirtr_length_pdu, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %15, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 4, i32 noundef 0)
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %15, align 4
  %384 = call i32 @tvb_get_ntohl(ptr noundef %382, i32 noundef %383)
  store i32 %384, ptr %20, align 4
  %385 = load i32, ptr %15, align 4
  %386 = add i32 %385, 4
  store i32 %386, ptr %15, align 4
  %387 = load ptr, ptr %13, align 8
  %388 = load i32, ptr @hf_rpkirtr_error_pdu, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %15, align 4
  %391 = load i32, ptr %20, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef %391, i32 noundef 0)
  %393 = load i32, ptr %20, align 4
  %394 = load i32, ptr %15, align 4
  %395 = add i32 %394, %393
  store i32 %395, ptr %15, align 4
  %396 = load ptr, ptr %13, align 8
  %397 = load i32, ptr @hf_rpkirtr_length_text, align 4
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %15, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 4, i32 noundef 0)
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %15, align 4
  %403 = call i32 @tvb_get_ntohl(ptr noundef %401, i32 noundef %402)
  store i32 %403, ptr %21, align 4
  %404 = load i32, ptr %15, align 4
  %405 = add i32 %404, 4
  store i32 %405, ptr %15, align 4
  %406 = load ptr, ptr %13, align 8
  %407 = load i32, ptr @hf_rpkirtr_error_text, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %15, align 4
  %410 = load i32, ptr %21, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef %410, i32 noundef 0)
  %412 = load i32, ptr %21, align 4
  %413 = load i32, ptr %15, align 4
  %414 = add i32 %413, %412
  store i32 %414, ptr %15, align 4
  br label %517

415:                                              ; preds = %30
  %416 = load i8, ptr %17, align 1
  %417 = zext i8 %416 to i32
  %418 = icmp slt i32 %417, 2
  br i1 %418, label %419, label %423

419:                                              ; preds = %415
  %420 = load ptr, ptr %7, align 8
  %421 = load ptr, ptr %12, align 8
  %422 = call ptr @expert_add_info(ptr noundef %420, ptr noundef %421, ptr noundef @ei_rpkirtr_wrong_version_aspa)
  br label %501

423:                                              ; preds = %415
  %424 = load ptr, ptr %13, align 8
  %425 = load i32, ptr @hf_rpkirtr_reserved, align 4
  %426 = load ptr, ptr %6, align 8
  %427 = load i32, ptr %15, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 2, i32 noundef 0)
  %429 = load i32, ptr %15, align 4
  %430 = add i32 %429, 2
  store i32 %430, ptr %15, align 4
  %431 = load ptr, ptr %13, align 8
  %432 = load i32, ptr @hf_rpkirtr_length, align 4
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %15, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 4, i32 noundef 0)
  %436 = load i32, ptr %15, align 4
  %437 = add i32 %436, 4
  store i32 %437, ptr %15, align 4
  %438 = load ptr, ptr %13, align 8
  %439 = load i32, ptr @hf_rpkirtr_flags, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %15, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  store ptr %442, ptr %11, align 8
  %443 = load ptr, ptr %11, align 8
  %444 = load i32, ptr @ett_flags_nd, align 4
  %445 = call ptr @proto_item_add_subtree(ptr noundef %443, i32 noundef %444)
  store ptr %445, ptr %14, align 8
  %446 = load ptr, ptr %14, align 8
  %447 = load i32, ptr @hf_rpkirtr_flags_ar, align 4
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %15, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 1, i32 noundef 0)
  %451 = load i32, ptr %15, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr %15, align 4
  %453 = load ptr, ptr %13, align 8
  %454 = load i32, ptr @hf_rpkirtr_flags, align 4
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %15, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef 1, i32 noundef 0)
  store ptr %457, ptr %11, align 8
  %458 = load ptr, ptr %11, align 8
  %459 = load i32, ptr @ett_flags_nd, align 4
  %460 = call ptr @proto_item_add_subtree(ptr noundef %458, i32 noundef %459)
  store ptr %460, ptr %14, align 8
  %461 = load ptr, ptr %14, align 8
  %462 = load i32, ptr @hf_rpkirtr_flags_arafi, align 4
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %15, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 1, i32 noundef 0)
  %466 = load i32, ptr %15, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %15, align 4
  %468 = load ptr, ptr %13, align 8
  %469 = load i32, ptr @hf_rpkirtr_aspa_provider_as_count, align 4
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %15, align 4
  %472 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef 2, i32 noundef 0, ptr noundef %22)
  %473 = load i32, ptr %15, align 4
  %474 = add i32 %473, 2
  store i32 %474, ptr %15, align 4
  %475 = load ptr, ptr %13, align 8
  %476 = load i32, ptr @hf_rpkirtr_aspa_customer_asn, align 4
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %15, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef 4, i32 noundef 0)
  %480 = load i32, ptr %15, align 4
  %481 = add i32 %480, 4
  store i32 %481, ptr %15, align 4
  %482 = load ptr, ptr %13, align 8
  %483 = load i32, ptr @ett_providers, align 4
  %484 = call ptr @proto_item_add_subtree(ptr noundef %482, i32 noundef %483)
  store ptr %484, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %485

485:                                              ; preds = %497, %423
  %486 = load i32, ptr %24, align 4
  %487 = load i32, ptr %22, align 4
  %488 = icmp ult i32 %486, %487
  br i1 %488, label %489, label %500

489:                                              ; preds = %485
  %490 = load ptr, ptr %23, align 8
  %491 = load i32, ptr @hf_rpkirtr_aspa_provider_asn, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %15, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef 4, i32 noundef 0)
  %495 = load i32, ptr %15, align 4
  %496 = add i32 %495, 4
  store i32 %496, ptr %15, align 4
  br label %497

497:                                              ; preds = %489
  %498 = load i32, ptr %24, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %24, align 4
  br label %485, !llvm.loop !4

500:                                              ; preds = %485
  br label %501

501:                                              ; preds = %500, %419
  br label %517

502:                                              ; preds = %30
  %503 = load i32, ptr %18, align 4
  %504 = load ptr, ptr %6, align 8
  %505 = call i32 @tvb_reported_length(ptr noundef %504)
  %506 = icmp ugt i32 %503, %505
  br i1 %506, label %507, label %513

507:                                              ; preds = %502
  %508 = load ptr, ptr %7, align 8
  %509 = load ptr, ptr %12, align 8
  %510 = call ptr @expert_add_info(ptr noundef %508, ptr noundef %509, ptr noundef @ei_rpkirtr_bad_length)
  %511 = load ptr, ptr %6, align 8
  %512 = call i32 @tvb_reported_length(ptr noundef %511)
  store i32 %512, ptr %5, align 4
  br label %521

513:                                              ; preds = %502
  %514 = load i32, ptr %18, align 4
  %515 = load i32, ptr %15, align 4
  %516 = add i32 %515, %514
  store i32 %516, ptr %15, align 4
  br label %517

517:                                              ; preds = %513, %501, %362, %361, %302, %190, %125, %110, %95, %73
  br label %25, !llvm.loop !6

518:                                              ; preds = %25
  %519 = load ptr, ptr %6, align 8
  %520 = call i32 @tvb_reported_length(ptr noundef %519)
  store i32 %520, ptr %5, align 4
  br label %521

521:                                              ; preds = %518, %507
  %522 = load i32, ptr %5, align 4
  ret i32 %522
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @dissect_x509af_SubjectPublicKeyInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
