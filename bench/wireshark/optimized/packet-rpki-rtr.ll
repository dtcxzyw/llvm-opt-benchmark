; ModuleID = 'bench/wireshark/original/packet-rpki-rtr.ll'
source_filename = "bench/wireshark/original/packet-rpki-rtr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
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
@proto_rpkirtr = internal unnamed_addr global i32 0, align 4
@.str.77 = private unnamed_addr constant [21 x i8] c"tcp.rpkirtr_tls.port\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"RPKI-RTR TCP TLS Port\00", align 1
@.str.79 = private unnamed_addr constant [60 x i8] c"RPKI-Router Protocol TCP TLS port if other than the default\00", align 1
@g_port_rpkirtr_tls = internal global i32 324, align 4
@rpkirtr_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_rpkirtr.initialized = internal unnamed_addr global i1 false, align 4
@proto_reg_handoff_rpkirtr.rpki_rtr_tls_port = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_rpkirtr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #2
  store i32 %1, ptr @proto_rpkirtr, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rpkirtr.hf, i32 noundef 29) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rpkirtr.ett, i32 noundef 4) #2
  %2 = load i32, ptr @proto_rpkirtr, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef nonnull @proto_reg_handoff_rpkirtr) #2
  tail call void @prefs_register_uint_preference(ptr noundef %3, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef 10, ptr noundef nonnull @g_port_rpkirtr_tls) #2
  %4 = load i32, ptr @proto_rpkirtr, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_rpkirtr.ei, i32 noundef 3) #2
  %6 = load i32, ptr @proto_rpkirtr, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.76, ptr noundef nonnull @dissect_rpkirtr, i32 noundef %6) #2
  store ptr %7, ptr @rpkirtr_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rpkirtr() #0 {
  %.b = load i1, ptr @proto_reg_handoff_rpkirtr.initialized, align 4
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @rpkirtr_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.80, i32 noundef 323, ptr noundef %2) #2
  store i1 true, ptr @proto_reg_handoff_rpkirtr.initialized, align 4
  br label %6

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_reg_handoff_rpkirtr.rpki_rtr_tls_port, align 4
  %5 = load ptr, ptr @rpkirtr_handle, align 8
  tail call void @ssl_dissector_delete(i32 noundef %4, ptr noundef %5) #2
  br label %6

6:                                                ; preds = %3, %1
  %7 = load i32, ptr @g_port_rpkirtr_tls, align 4
  store i32 %7, ptr @proto_reg_handoff_rpkirtr.rpki_rtr_tls_port, align 4
  %8 = load ptr, ptr @rpkirtr_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef %7, ptr noundef %8) #2
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpkirtr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.107) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @get_rpkirtr_pdu_len, ptr noundef nonnull @dissect_rpkirtr_pdu, ptr noundef %3) #2
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  ret i32 %8
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_delete(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_rpkirtr_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpkirtr_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph268, label %._crit_edge

.lr.ph268:                                        ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph268, %.loopexit
  %.0263267 = phi i32 [ 0, %.lr.ph268 ], [ %.1, %.loopexit ]
  %11 = load i32, ptr @proto_rpkirtr, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %13 = load i32, ptr @ett_rpkirtr, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load i32, ptr @hf_rpkirtr_version, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %.0263267, i32 noundef 1, i32 noundef 0) #2
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0263267) #2
  %18 = add i32 %.0263267, 1
  %19 = load i32, ptr @hf_rpkirtr_pdu_type, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #2
  %22 = load ptr, ptr %9, align 8
  %23 = zext i8 %21 to i32
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @rtr_pdu_type_vals, ptr noundef nonnull @.str.108) #2
  call void @col_append_sep_str(ptr noundef %22, i32 noundef 25, ptr noundef null, ptr noundef %24) #2
  %25 = call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @rtr_pdu_type_vals, ptr noundef nonnull @.str.110) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.109, ptr noundef %25) #2
  %26 = add i32 %.0263267, 2
  %27 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %26) #2
  switch i8 %21, label %217 [
    i8 0, label %28
    i8 1, label %28
    i8 2, label %38
    i8 8, label %38
    i8 3, label %45
    i8 4, label %52
    i8 6, label %81
    i8 7, label %110
    i8 9, label %130
    i8 10, label %156
    i8 11, label %177
  ]

28:                                               ; preds = %10, %10
  %29 = load i32, ptr @hf_rpkirtr_session_id, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %29, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #2
  %31 = add i32 %.0263267, 4
  %32 = load i32, ptr @hf_rpkirtr_length, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0) #2
  %34 = add i32 %.0263267, 8
  %35 = load i32, ptr @hf_rpkirtr_serial_number, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0) #2
  %37 = add i32 %.0263267, 12
  br label %.loopexit

38:                                               ; preds = %10, %10
  %39 = load i32, ptr @hf_rpkirtr_reserved, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %39, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #2
  %41 = add i32 %.0263267, 4
  %42 = load i32, ptr @hf_rpkirtr_length, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0) #2
  %44 = add i32 %.0263267, 8
  br label %.loopexit

45:                                               ; preds = %10
  %46 = load i32, ptr @hf_rpkirtr_session_id, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %46, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #2
  %48 = add i32 %.0263267, 4
  %49 = load i32, ptr @hf_rpkirtr_length, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0) #2
  %51 = add i32 %.0263267, 8
  br label %.loopexit

52:                                               ; preds = %10
  %53 = load i32, ptr @hf_rpkirtr_reserved, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %53, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #2
  %55 = add i32 %.0263267, 4
  %56 = load i32, ptr @hf_rpkirtr_length, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #2
  %58 = add i32 %.0263267, 8
  %59 = load i32, ptr @hf_rpkirtr_flags, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #2
  %61 = load i32, ptr @ett_flags, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61) #2
  %63 = load i32, ptr @hf_rpkirtr_flags_aw, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #2
  %65 = add i32 %.0263267, 9
  %66 = load i32, ptr @hf_rpkirtr_prefix_length, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0) #2
  %68 = add i32 %.0263267, 10
  %69 = load i32, ptr @hf_rpkirtr_max_length, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #2
  %71 = add i32 %.0263267, 11
  %72 = load i32, ptr @hf_rpkirtr_reserved, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0) #2
  %74 = add i32 %.0263267, 12
  %75 = load i32, ptr @hf_rpkirtr_ipv4_prefix, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #2
  %77 = add i32 %.0263267, 16
  %78 = load i32, ptr @hf_rpkirtr_as_number, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef 0) #2
  %80 = add i32 %.0263267, 20
  br label %.loopexit

81:                                               ; preds = %10
  %82 = load i32, ptr @hf_rpkirtr_reserved, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %82, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #2
  %84 = add i32 %.0263267, 4
  %85 = load i32, ptr @hf_rpkirtr_length, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef 0) #2
  %87 = add i32 %.0263267, 8
  %88 = load i32, ptr @hf_rpkirtr_flags, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0) #2
  %90 = load i32, ptr @ett_flags, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90) #2
  %92 = load i32, ptr @hf_rpkirtr_flags_aw, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0) #2
  %94 = add i32 %.0263267, 9
  %95 = load i32, ptr @hf_rpkirtr_prefix_length, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0) #2
  %97 = add i32 %.0263267, 10
  %98 = load i32, ptr @hf_rpkirtr_max_length, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #2
  %100 = add i32 %.0263267, 11
  %101 = load i32, ptr @hf_rpkirtr_reserved, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0) #2
  %103 = add i32 %.0263267, 12
  %104 = load i32, ptr @hf_rpkirtr_ipv6_prefix, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 16, i32 noundef 0) #2
  %106 = add i32 %.0263267, 28
  %107 = load i32, ptr @hf_rpkirtr_as_number, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %107, ptr noundef %0, i32 noundef %106, i32 noundef 4, i32 noundef 0) #2
  %109 = add i32 %.0263267, 32
  br label %.loopexit

110:                                              ; preds = %10
  %111 = load i32, ptr @hf_rpkirtr_session_id, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %111, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #2
  %113 = add i32 %.0263267, 4
  %114 = load i32, ptr @hf_rpkirtr_length, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 4, i32 noundef 0) #2
  %116 = add i32 %.0263267, 8
  %117 = load i32, ptr @hf_rpkirtr_serial_number, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef 4, i32 noundef 0) #2
  %119 = add i32 %.0263267, 12
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %.loopexit, label %120

120:                                              ; preds = %110
  %121 = load i32, ptr @hf_rpkirtr_refresh_interval, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %121, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef 0) #2
  %123 = add i32 %.0263267, 16
  %124 = load i32, ptr @hf_rpkirtr_retry_interval, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef 0) #2
  %126 = add i32 %.0263267, 20
  %127 = load i32, ptr @hf_rpkirtr_expire_interval, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef 4, i32 noundef 0) #2
  %129 = add i32 %.0263267, 24
  br label %.loopexit

130:                                              ; preds = %10
  %131 = icmp eq i8 %17, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull @ei_rpkirtr_wrong_version_router_key) #2
  br label %.loopexit

134:                                              ; preds = %130
  %135 = load i32, ptr @hf_rpkirtr_flags, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %135, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #2
  %137 = load i32, ptr @ett_flags_nd, align 4
  %138 = call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137) #2
  %139 = load i32, ptr @hf_rpkirtr_flags_rk, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #2
  %141 = add i32 %.0263267, 3
  %142 = load i32, ptr @hf_rpkirtr_reserved, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef 2, i32 noundef 0) #2
  %144 = add i32 %.0263267, 4
  %145 = load i32, ptr @hf_rpkirtr_length, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef 4, i32 noundef 0) #2
  %147 = add i32 %.0263267, 8
  %148 = load i32, ptr @hf_rpkirtr_subject_key_identifier, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 20, i32 noundef 0) #2
  %150 = add i32 %.0263267, 28
  %151 = load i32, ptr @hf_rpkirtr_as_number, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0) #2
  %153 = add i32 %.0263267, 32
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %1) #2
  %154 = load i32, ptr @hf_rpkirtr_subject_public_key_info, align 4
  %155 = call i32 @dissect_x509af_SubjectPublicKeyInfo(i1 noundef zeroext false, ptr noundef %0, i32 noundef %153, ptr noundef nonnull %5, ptr noundef %14, i32 noundef %154) #2
  br label %.loopexit

156:                                              ; preds = %10
  %157 = load i32, ptr @hf_rpkirtr_error_code, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %157, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #2
  %159 = add i32 %.0263267, 4
  %160 = load i32, ptr @hf_rpkirtr_length, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef 4, i32 noundef 0) #2
  %162 = add i32 %.0263267, 8
  %163 = load i32, ptr @hf_rpkirtr_length_pdu, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %163, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef 0) #2
  %165 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %162) #2
  %166 = add i32 %.0263267, 12
  %167 = load i32, ptr @hf_rpkirtr_error_pdu, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef %165, i32 noundef 0) #2
  %169 = add i32 %165, %166
  %170 = load i32, ptr @hf_rpkirtr_length_text, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 4, i32 noundef 0) #2
  %172 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %169) #2
  %173 = add i32 %169, 4
  %174 = load i32, ptr @hf_rpkirtr_error_text, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef %172, i32 noundef 0) #2
  %176 = add i32 %172, %173
  br label %.loopexit

177:                                              ; preds = %10
  %178 = icmp ult i8 %17, 2
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull @ei_rpkirtr_wrong_version_aspa) #2
  br label %.loopexit

181:                                              ; preds = %177
  %182 = load i32, ptr @hf_rpkirtr_reserved, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %182, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #2
  %184 = add i32 %.0263267, 4
  %185 = load i32, ptr @hf_rpkirtr_length, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %185, ptr noundef %0, i32 noundef %184, i32 noundef 4, i32 noundef 0) #2
  %187 = add i32 %.0263267, 8
  %188 = load i32, ptr @hf_rpkirtr_flags, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0) #2
  %190 = load i32, ptr @ett_flags_nd, align 4
  %191 = call ptr @proto_item_add_subtree(ptr noundef %189, i32 noundef %190) #2
  %192 = load i32, ptr @hf_rpkirtr_flags_ar, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0) #2
  %194 = add i32 %.0263267, 9
  %195 = load i32, ptr @hf_rpkirtr_flags, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef 1, i32 noundef 0) #2
  %197 = load i32, ptr @ett_flags_nd, align 4
  %198 = call ptr @proto_item_add_subtree(ptr noundef %196, i32 noundef %197) #2
  %199 = load i32, ptr @hf_rpkirtr_flags_arafi, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %0, i32 noundef %194, i32 noundef 1, i32 noundef 0) #2
  %201 = add i32 %.0263267, 10
  %202 = load i32, ptr @hf_rpkirtr_aspa_provider_as_count, align 4
  %203 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %202, ptr noundef %0, i32 noundef %201, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #2
  %204 = add i32 %.0263267, 12
  %205 = load i32, ptr @hf_rpkirtr_aspa_customer_asn, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %205, ptr noundef %0, i32 noundef %204, i32 noundef 4, i32 noundef 0) #2
  %207 = add i32 %.0263267, 16
  %208 = load i32, ptr @ett_providers, align 4
  %209 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %208) #2
  %210 = load i32, ptr %6, align 4
  %.not269 = icmp eq i32 %210, 0
  br i1 %.not269, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %181, %.lr.ph
  %.0266 = phi i32 [ %214, %.lr.ph ], [ 0, %181 ]
  %.2265 = phi i32 [ %213, %.lr.ph ], [ %207, %181 ]
  %211 = load i32, ptr @hf_rpkirtr_aspa_provider_asn, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %211, ptr noundef %0, i32 noundef %.2265, i32 noundef 4, i32 noundef 0) #2
  %213 = add i32 %.2265, 4
  %214 = add nuw i32 %.0266, 1
  %215 = load i32, ptr %6, align 4
  %216 = icmp ult i32 %214, %215
  br i1 %216, label %.lr.ph, label %.loopexit, !llvm.loop !4

217:                                              ; preds = %10
  %218 = call i32 @tvb_reported_length(ptr noundef %0) #2
  %219 = icmp ugt i32 %27, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull @ei_rpkirtr_bad_length) #2
  br label %._crit_edge

222:                                              ; preds = %217
  %223 = add i32 %27, %26
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %181, %179, %132, %134, %110, %120, %222, %156, %81, %52, %45, %38, %28
  %.1 = phi i32 [ %223, %222 ], [ %26, %179 ], [ %176, %156 ], [ %26, %132 ], [ %155, %134 ], [ %129, %120 ], [ %119, %110 ], [ %109, %81 ], [ %80, %52 ], [ %51, %45 ], [ %44, %38 ], [ %37, %28 ], [ %207, %181 ], [ %213, %.lr.ph ]
  %224 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #2
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %10, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit, %4, %220
  %226 = call i32 @tvb_reported_length(ptr noundef %0) #2
  ret i32 %226
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_x509af_SubjectPublicKeyInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
