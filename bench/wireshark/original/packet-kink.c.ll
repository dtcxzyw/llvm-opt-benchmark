target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_kink.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_kink_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @kink_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_transactionId, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_checkSumLength, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_A, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @kink_A_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_version, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 6, ptr @kink_fmt_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_domain_of_interpretation, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_qmversion, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 6, ptr @kink_fmt_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_error_code, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 257, ptr @kink_error_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_reserved8, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_reserved15, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_reserved16, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_reserved24, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_checkSum, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_next_payload, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @kink_next_payload, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_payload_length, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_epoch, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_inner_next_pload, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_realm_name_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_realm_name, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_princ_name_length, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_princ_name, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_tgt_length, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_tgt, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kink_payload, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_kink_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"kink.type\00", align 1
@kink_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.52 }, %struct._value_string { i32 1, ptr @.str.53 }, %struct._value_string { i32 2, ptr @.str.54 }, %struct._value_string { i32 3, ptr @.str.55 }, %struct._value_string { i32 4, ptr @.str.56 }, %struct._value_string { i32 5, ptr @.str.57 }, %struct._value_string { i32 6, ptr @.str.58 }, %struct._value_string zeroinitializer], align 16
@hf_kink_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"kink.length\00", align 1
@hf_kink_transactionId = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"kink.transactionId\00", align 1
@hf_kink_checkSumLength = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Checksum Length\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"kink.checkSumLength\00", align 1
@hf_kink_A = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"kink.A\00", align 1
@kink_A_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.59 }, %struct._value_string { i32 1, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@hf_kink_version = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"kink.version\00", align 1
@hf_kink_domain_of_interpretation = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [25 x i8] c"Domain Of Interpretation\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"kink.domain_of_interpretation\00", align 1
@hf_kink_qmversion = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"QMVersion\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"kink.qmversion\00", align 1
@hf_kink_error_code = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"ErrorCode\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"kink.error_code\00", align 1
@kink_error_rvals = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.62 }, %struct._range_string { i64 1, i64 1, ptr @.str.63 }, %struct._range_string { i64 2, i64 2, ptr @.str.64 }, %struct._range_string { i64 3, i64 3, ptr @.str.65 }, %struct._range_string { i64 4, i64 4, ptr @.str.66 }, %struct._range_string { i64 5, i64 5, ptr @.str.67 }, %struct._range_string { i64 6, i64 6, ptr @.str.68 }, %struct._range_string { i64 7, i64 8191, ptr @.str.52 }, %struct._range_string { i64 8192, i64 16383, ptr @.str.69 }, %struct._range_string { i64 16384, i64 4294967295, ptr @.str.70 }, %struct._range_string zeroinitializer], align 16
@hf_kink_reserved8 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"kink.reserved\00", align 1
@hf_kink_reserved15 = internal global i32 0, align 4
@hf_kink_reserved16 = internal global i32 0, align 4
@hf_kink_reserved24 = internal global i32 0, align 4
@hf_kink_checkSum = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"kink.checkSum\00", align 1
@hf_kink_next_payload = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Next Payload\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"kink.nextPayload\00", align 1
@kink_next_payload = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 14, ptr @.str.72 }, %struct._value_string { i32 15, ptr @.str.73 }, %struct._value_string { i32 16, ptr @.str.74 }, %struct._value_string { i32 17, ptr @.str.75 }, %struct._value_string { i32 18, ptr @.str.76 }, %struct._value_string { i32 19, ptr @.str.77 }, %struct._value_string { i32 20, ptr @.str.78 }, %struct._value_string { i32 21, ptr @.str.79 }, %struct._value_string zeroinitializer], align 16
@hf_kink_payload_length = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"kink.payloadLength\00", align 1
@hf_kink_epoch = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"EPOCH\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"kink.epoch\00", align 1
@hf_kink_inner_next_pload = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"InnerNextPload\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"kink.innerNextPload\00", align 1
@hf_kink_realm_name_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"RealmNameLength\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"kink.realmNameLength\00", align 1
@hf_kink_realm_name = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"RealmName\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"kink.realmName\00", align 1
@hf_kink_princ_name_length = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"PrincNameLength\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"kink.princNameLength\00", align 1
@hf_kink_princ_name = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"PrincName\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"kink.princName\00", align 1
@hf_kink_tgt_length = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"TGT Length\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"kink.tgtLength\00", align 1
@hf_kink_tgt = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [4 x i8] c"TGT\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"kink.tgt\00", align 1
@hf_kink_payload = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"kink.payload\00", align 1
@proto_register_kink.ett = internal global [12 x ptr] [ptr @ett_kink, ptr @ett_kink_payload, ptr @ett_payload_kink_ap_req, ptr @ett_payload_kink_ap_rep, ptr @ett_payload_kink_krb_error, ptr @ett_payload_kink_tgt_req, ptr @ett_payload_kink_tgt_rep, ptr @ett_payload_kink_isakmp, ptr @ett_payload_kink_encrypt, ptr @ett_payload_kink_error, ptr @ett_payload_not_defined, ptr @ett_decrypt_kink_encrypt], align 16
@ett_kink = internal global i32 0, align 4
@ett_kink_payload = internal global i32 0, align 4
@ett_payload_kink_ap_req = internal global i32 0, align 4
@ett_payload_kink_ap_rep = internal global i32 0, align 4
@ett_payload_kink_krb_error = internal global i32 0, align 4
@ett_payload_kink_tgt_req = internal global i32 0, align 4
@ett_payload_kink_tgt_rep = internal global i32 0, align 4
@ett_payload_kink_isakmp = internal global i32 0, align 4
@ett_payload_kink_encrypt = internal global i32 0, align 4
@ett_payload_kink_error = internal global i32 0, align 4
@ett_payload_not_defined = internal global i32 0, align 4
@ett_decrypt_kink_encrypt = internal global i32 0, align 4
@proto_register_kink.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_kink_payload_length_small, %struct.expert_field_info { ptr @.str.44, i32 150994944, i32 6291456, ptr @.str.45, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_kink_payload_length_mismatch, %struct.expert_field_info { ptr @.str.46, i32 150994944, i32 6291456, ptr @.str.47, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_kink_payload_length_small = internal global %struct.expert_field zeroinitializer, align 4
@.str.44 = private unnamed_addr constant [26 x i8] c"kink.payload_length_small\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"This Payload Length is too small\00", align 1
@ei_kink_payload_length_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.46 = private unnamed_addr constant [29 x i8] c"kink.payload_length_mismatch\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"This Payload Length is mismatch\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Kerberized Internet Negotiation of Key\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"KINK\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"kink\00", align 1
@proto_kink = internal global i32 0, align 4
@kink_handle = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"REPLY\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"GETTGT\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Not Request ACK\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"Request ACK\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"%d.%02d\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"KINK_OK\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"KINK_PROTOERR\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"KINK_INVDOI\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"KINK_INVMAJ\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"KINK_INVMIN\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"KINK_INTERR\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"KINK_BADQMVERS\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"PRIVATE USE\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"This Error Code is not Defined.\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"KINK_DONE\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"KINK_AP_REQ\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"KINK_AP_REP\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"KINK_KRB_ERROR\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"KINK_TGT_REQ\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"KINK_TGT_REP\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"KINK_ISAKMP\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"KINK_ENCRYPT\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"KINK_ERROR\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"IPsec (%u)\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Not IPsec (%u)\00", align 1
@keytype = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [23 x i8] c"decrypted kink encrypt\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"decrypted data\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"UNKNOWN PAYLOAD\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_kink() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50)
  store i32 %2, ptr @proto_kink, align 4
  %3 = load i32, ptr @proto_kink, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_kink.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_kink.ett, i32 noundef 12)
  %4 = load i32, ptr @proto_kink, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_kink.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_kink, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.50, ptr noundef @dissect_kink, i32 noundef %7)
  store ptr %8, ptr @kink_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kink_fmt_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 240
  %9 = lshr i32 %8, 4
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 15
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %6, align 1
  %18 = zext i8 %17 to i32
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 240, ptr noundef @.str.61, i32 noundef %16, i32 noundef %18) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %17, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.49)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef @kink_type_vals, ptr noundef @.str.80)
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_kink, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %17, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @ett_kink, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_kink_type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %17, align 4
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef %43)
  %45 = load i32, ptr %17, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_kink_version, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %17, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %17, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %17, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_kink_length, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %17, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %17, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %17, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %17, align 4
  %63 = call i32 @tvb_get_ntohl(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_kink_domain_of_interpretation, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  %73 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef %71, ptr noundef @.str.81, i32 noundef %72)
  br label %82

74:                                               ; preds = %4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_kink_domain_of_interpretation, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %12, align 4
  %81 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef %79, ptr noundef @.str.82, i32 noundef %80)
  br label %82

82:                                               ; preds = %74, %66
  %83 = load i32, ptr %17, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %17, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_kink_transactionId, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %17, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr %17, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %17, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %17, align 4
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef %93)
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %13, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_kink_checkSumLength, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %17, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %17, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %17, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %17, align 4
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %104)
  store i8 %105, ptr %14, align 1
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_kink_next_payload, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %17, align 4
  %110 = load i8, ptr %14, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef %111)
  %113 = load i32, ptr %17, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %17, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %17, align 4
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef %116)
  store i8 %117, ptr %15, align 1
  %118 = load i8, ptr %15, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 128
  %121 = ashr i32 %120, 7
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %16, align 1
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr @hf_kink_A, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %17, align 4
  %127 = load i8, ptr %16, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef %128)
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_kink_reserved15, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %17, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %135 = load i32, ptr %17, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %17, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr @hf_kink_checkSum, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %17, align 4
  %141 = load i32, ptr %13, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef 0)
  %143 = load i32, ptr %13, align 4
  %144 = urem i32 %143, 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %82
  %147 = load i32, ptr %13, align 4
  %148 = urem i32 %147, 4
  %149 = sub i32 4, %148
  %150 = load i32, ptr %13, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %13, align 4
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %17, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %17, align 4
  br label %159

155:                                              ; preds = %82
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %17, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %17, align 4
  br label %159

159:                                              ; preds = %155, %146
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %17, align 4
  %163 = load i8, ptr %14, align 1
  %164 = load ptr, ptr %10, align 8
  call void @control_payload(ptr noundef %160, ptr noundef %161, i32 noundef %162, i8 noundef zeroext %163, ptr noundef %164)
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @tvb_captured_length(ptr noundef %165)
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_kink() #0 {
  %1 = load ptr, ptr @kink_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.51, i32 noundef 910, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @control_payload(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %54 [
    i32 0, label %13
    i32 14, label %14
    i32 15, label %19
    i32 16, label %24
    i32 17, label %29
    i32 18, label %34
    i32 19, label %39
    i32 20, label %44
    i32 21, label %49
  ]

13:                                               ; preds = %5
  br label %59

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %10, align 8
  call void @dissect_payload_kink_ap_req(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %59

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %10, align 8
  call void @dissect_payload_kink_ap_rep(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %59

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %10, align 8
  call void @dissect_payload_kink_krb_error(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  br label %59

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %10, align 8
  call void @dissect_payload_kink_tgt_req(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  br label %59

34:                                               ; preds = %5
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %10, align 8
  call void @dissect_payload_kink_tgt_rep(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %59

39:                                               ; preds = %5
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %10, align 8
  call void @dissect_payload_kink_isakmp(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43)
  br label %59

44:                                               ; preds = %5
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %10, align 8
  call void @dissect_payload_kink_encrypt(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  br label %59

49:                                               ; preds = %5
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %10, align 8
  call void @dissect_payload_kink_error(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53)
  br label %59

54:                                               ; preds = %5
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %10, align 8
  call void @dissect_payload_kink_not_defined(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %49, %44, %39, %34, %29, %24, %19, %14, %13
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_payload_kink_ap_req(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 2
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %19)
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr @ett_payload_kink_ap_req, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.72)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %11, align 1
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_kink_next_payload, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef %36)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_kink_reserved8, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_kink_payload_length, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load i32, ptr %12, align 4
  %54 = icmp ule i32 %53, 8
  br i1 %54, label %55, label %59

55:                                               ; preds = %4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_kink_payload_length_small)
  br label %59

59:                                               ; preds = %55, %4
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_kink_epoch, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp ugt i32 %69, 8
  br i1 %70, label %71, label %100

71:                                               ; preds = %59
  %72 = load i32, ptr %12, align 4
  %73 = sub i32 %72, 8
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %13, align 2
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load i16, ptr %13, align 2
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call i32 @tvb_captured_length_remaining(ptr noundef %79, i32 noundef %80)
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %71
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call i32 @tvb_captured_length_remaining(ptr noundef %84, i32 noundef %85)
  br label %90

87:                                               ; preds = %71
  %88 = load i16, ptr %13, align 2
  %89 = zext i16 %88 to i32
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi i32 [ %86, %83 ], [ %89, %87 ]
  %92 = load i16, ptr %13, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr @tvb_new_subset_length_caplen(ptr noundef %75, i32 noundef %76, i32 noundef %91, i32 noundef %93)
  store ptr %94, ptr %15, align 8
  %95 = call i32 @kerberos_output_keytype()
  store i32 %95, ptr @keytype, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @dissect_kerberos_main(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef 0, ptr noundef null)
  br label %100

100:                                              ; preds = %90, %59
  %101 = load i32, ptr %12, align 4
  %102 = urem i32 %101, 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load i32, ptr %12, align 4
  %106 = urem i32 %105, 4
  %107 = sub i32 4, %106
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %12, align 4
  br label %110

110:                                              ; preds = %104, %100
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %111, %112
  store i32 %113, ptr %7, align 4
  %114 = load i32, ptr %12, align 4
  %115 = icmp ugt i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load i8, ptr %11, align 1
  %121 = load ptr, ptr %8, align 8
  call void @control_payload(ptr noundef %117, ptr noundef %118, i32 noundef %119, i8 noundef zeroext %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %116, %110
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_payload_kink_ap_rep(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 2
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr @ett_payload_kink_ap_rep, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.73)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %11, align 1
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_kink_next_payload, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef %36)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_kink_reserved8, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_kink_payload_length, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load i32, ptr %12, align 4
  %54 = icmp ule i32 %53, 8
  br i1 %54, label %55, label %59

55:                                               ; preds = %4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_kink_payload_length_small)
  br label %59

59:                                               ; preds = %55, %4
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_kink_epoch, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp ugt i32 %69, 8
  br i1 %70, label %71, label %100

71:                                               ; preds = %59
  %72 = load i32, ptr %12, align 4
  %73 = sub i32 %72, 8
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %13, align 2
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load i16, ptr %13, align 2
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call i32 @tvb_captured_length_remaining(ptr noundef %79, i32 noundef %80)
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %71
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call i32 @tvb_captured_length_remaining(ptr noundef %84, i32 noundef %85)
  br label %90

87:                                               ; preds = %71
  %88 = load i16, ptr %13, align 2
  %89 = zext i16 %88 to i32
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi i32 [ %86, %83 ], [ %89, %87 ]
  %92 = load i16, ptr %13, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr @tvb_new_subset_length_caplen(ptr noundef %75, i32 noundef %76, i32 noundef %91, i32 noundef %93)
  store ptr %94, ptr %15, align 8
  %95 = call i32 @kerberos_output_keytype()
  store i32 %95, ptr @keytype, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @dissect_kerberos_main(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef 0, ptr noundef null)
  br label %100

100:                                              ; preds = %90, %59
  %101 = load i32, ptr %12, align 4
  %102 = urem i32 %101, 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load i32, ptr %12, align 4
  %106 = urem i32 %105, 4
  %107 = sub i32 4, %106
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %12, align 4
  br label %110

110:                                              ; preds = %104, %100
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %111, %112
  store i32 %113, ptr %7, align 4
  %114 = load i32, ptr %12, align 4
  %115 = icmp ugt i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load i8, ptr %11, align 1
  %121 = load ptr, ptr %8, align 8
  call void @control_payload(ptr noundef %117, ptr noundef %118, i32 noundef %119, i8 noundef zeroext %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %116, %110
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_payload_kink_krb_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 2
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr @ett_payload_kink_krb_error, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.74)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %11, align 1
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_kink_next_payload, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef %36)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_kink_reserved8, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_kink_payload_length, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load i32, ptr %12, align 4
  %54 = icmp ule i32 %53, 4
  br i1 %54, label %55, label %59

55:                                               ; preds = %4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_kink_payload_length_small)
  br label %62

59:                                               ; preds = %4
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %59, %55
  %63 = load i32, ptr %12, align 4
  %64 = icmp ugt i32 %63, 4
  br i1 %64, label %65, label %93

65:                                               ; preds = %62
  %66 = load i32, ptr %12, align 4
  %67 = sub i32 %66, 4
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %13, align 2
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load i16, ptr %13, align 2
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call i32 @tvb_captured_length_remaining(ptr noundef %73, i32 noundef %74)
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %65
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call i32 @tvb_captured_length_remaining(ptr noundef %78, i32 noundef %79)
  br label %84

81:                                               ; preds = %65
  %82 = load i16, ptr %13, align 2
  %83 = zext i16 %82 to i32
  br label %84

84:                                               ; preds = %81, %77
  %85 = phi i32 [ %80, %77 ], [ %83, %81 ]
  %86 = load i16, ptr %13, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr @tvb_new_subset_length_caplen(ptr noundef %69, i32 noundef %70, i32 noundef %85, i32 noundef %87)
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @dissect_kerberos_main(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef 0, ptr noundef null)
  br label %93

93:                                               ; preds = %84, %62
  %94 = load i32, ptr %12, align 4
  %95 = urem i32 %94, 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load i32, ptr %12, align 4
  %99 = urem i32 %98, 4
  %100 = sub i32 4, %99
  %101 = load i32, ptr %12, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %12, align 4
  br label %103

103:                                              ; preds = %97, %93
  %104 = load i32, ptr %14, align 4
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %104, %105
  store i32 %106, ptr %7, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp ugt i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = load i8, ptr %11, align 1
  %114 = load ptr, ptr %8, align 8
  call void @control_payload(ptr noundef %110, ptr noundef %111, i32 noundef %112, i8 noundef zeroext %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %109, %103
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_payload_kink_tgt_req(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 2
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %16)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %21)
  store i16 %22, ptr %12, align 2
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr @ett_payload_kink_tgt_req, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.75)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %10, align 1
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_kink_next_payload, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef %38)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_kink_reserved8, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_kink_payload_length, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef %53)
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_kink_realm_name_length, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load i16, ptr %12, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef %62)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_kink_realm_name, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load i16, ptr %12, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %71, i32 noundef 0)
  %73 = load i32, ptr %11, align 4
  %74 = urem i32 %73, 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %4
  %77 = load i32, ptr %11, align 4
  %78 = urem i32 %77, 4
  %79 = sub i32 4, %78
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %76, %4
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %83, %84
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load i8, ptr %10, align 1
  %93 = load ptr, ptr %8, align 8
  call void @control_payload(ptr noundef %89, ptr noundef %90, i32 noundef %91, i8 noundef zeroext %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %88, %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_payload_kink_tgt_rep(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 2
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %17)
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %14, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr @ett_payload_kink_tgt_rep, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.76)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %10, align 1
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_kink_next_payload, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef %35)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_kink_reserved8, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_kink_payload_length, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef %50)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef %55)
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_kink_princ_name_length, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef %62)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_kink_princ_name, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 6
  %74 = urem i32 %73, 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %4
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 4
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 6
  %81 = urem i32 %80, 4
  %82 = sub i32 %78, %81
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %7, align 4
  br label %89

85:                                               ; preds = %4
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %7, align 4
  br label %89

89:                                               ; preds = %85, %76
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef %91)
  store i16 %92, ptr %13, align 2
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_kink_tgt_length, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = load i16, ptr %13, align 2
  %98 = zext i16 %97 to i32
  %99 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef %98)
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %7, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_kink_tgt, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = load i16, ptr %13, align 2
  %107 = zext i16 %106 to i32
  %108 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %107, i32 noundef 0)
  %109 = load i32, ptr %11, align 4
  %110 = urem i32 %109, 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %89
  %113 = load i32, ptr %11, align 4
  %114 = urem i32 %113, 4
  %115 = sub i32 4, %114
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %11, align 4
  br label %118

118:                                              ; preds = %112, %89
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %119, %120
  store i32 %121, ptr %7, align 4
  %122 = load i32, ptr %11, align 4
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = load i8, ptr %10, align 1
  %129 = load ptr, ptr %8, align 8
  call void @control_payload(ptr noundef %125, ptr noundef %126, i32 noundef %127, i8 noundef zeroext %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %124, %118
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_payload_kink_isakmp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 2
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %17, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr @ett_payload_kink_isakmp, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef @.str.77)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %11, align 1
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_kink_next_payload, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %39)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_kink_reserved8, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_kink_payload_length, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load i32, ptr %12, align 4
  %57 = icmp ule i32 %56, 8
  br i1 %57, label %58, label %62

58:                                               ; preds = %4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @expert_add_info(ptr noundef %59, ptr noundef %60, ptr noundef @ei_kink_payload_length_small)
  br label %62

62:                                               ; preds = %58, %4
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %66)
  store i8 %67, ptr %16, align 1
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_kink_inner_next_pload, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load i8, ptr %16, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %73)
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_kink_qmversion, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_kink_reserved16, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %7, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp ugt i32 %91, 8
  br i1 %92, label %93, label %124

93:                                               ; preds = %62
  %94 = load i32, ptr %12, align 4
  %95 = sub i32 %94, 8
  store i32 %95, ptr %13, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %7, align 4
  %98 = call i32 @tvb_captured_length_remaining(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %13, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = load i32, ptr %13, align 4
  store i32 %103, ptr %14, align 4
  br label %104

104:                                              ; preds = %102, %93
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call i32 @tvb_reported_length_remaining(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %15, align 4
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %13, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = load i32, ptr %13, align 4
  store i32 %112, ptr %15, align 4
  br label %113

113:                                              ; preds = %111, %104
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr %14, align 4
  %117 = load i32, ptr %15, align 4
  %118 = call ptr @tvb_new_subset_length_caplen(ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i8, ptr %16, align 1
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %5, align 8
  call void @isakmp_dissect_payloads(ptr noundef %119, ptr noundef %120, i32 noundef 1, i8 noundef zeroext %121, i32 noundef 0, i32 noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %113, %62
  %125 = load i32, ptr %12, align 4
  %126 = urem i32 %125, 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load i32, ptr %12, align 4
  %130 = urem i32 %129, 4
  %131 = sub i32 4, %130
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %12, align 4
  br label %134

134:                                              ; preds = %128, %124
  %135 = load i32, ptr %17, align 4
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %135, %136
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr %12, align 4
  %139 = icmp ugt i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %7, align 4
  %144 = load i8, ptr %11, align 1
  %145 = load ptr, ptr %8, align 8
  call void @control_payload(ptr noundef %141, ptr noundef %142, i32 noundef %143, i8 noundef zeroext %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %140, %134
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_payload_kink_encrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 2
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %16, align 4
  %25 = load i32, ptr %12, align 4
  %26 = sub i32 %25, 4
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr @ett_payload_kink_encrypt, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef @.str.78)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %11, align 1
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_kink_next_payload, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef %41)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_kink_reserved8, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_kink_payload_length, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load i32, ptr %12, align 4
  %59 = icmp ule i32 %58, 8
  br i1 %59, label %60, label %64

60:                                               ; preds = %4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @expert_add_info(ptr noundef %61, ptr noundef %62, ptr noundef @ei_kink_payload_length_small)
  br label %64

64:                                               ; preds = %60, %4
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr @keytype, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %107

69:                                               ; preds = %64
  store ptr null, ptr %18, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call i32 @tvb_captured_length_remaining(ptr noundef %72, i32 noundef %73)
  %75 = load i32, ptr %13, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call i32 @tvb_captured_length_remaining(ptr noundef %78, i32 noundef %79)
  br label %83

81:                                               ; preds = %69
  %82 = load i32, ptr %13, align 4
  br label %83

83:                                               ; preds = %81, %77
  %84 = phi i32 [ %80, %77 ], [ %82, %81 ]
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @tvb_new_subset_length_caplen(ptr noundef %70, i32 noundef %71, i32 noundef %84, i32 noundef %85)
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr @keytype, align 4
  %91 = call ptr @decrypt_krb5_data(ptr noundef %87, ptr noundef %88, i32 noundef 0, ptr noundef %89, i32 noundef %90, ptr noundef null)
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %106

94:                                               ; preds = %83
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %13, align 4
  %99 = call ptr @tvb_new_child_real_data(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98)
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %100, ptr noundef %101, ptr noundef @.str.83)
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %13, align 4
  call void @dissect_decrypt_kink_encrypt(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %94, %83
  br label %141

107:                                              ; preds = %64
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %109)
  store i8 %110, ptr %14, align 1
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_kink_inner_next_pload, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = load i8, ptr %14, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef %116)
  %118 = load i32, ptr %7, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %7, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr @hf_kink_reserved24, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 3, i32 noundef 0)
  %125 = load i32, ptr %7, align 4
  %126 = add i32 %125, 3
  store i32 %126, ptr %7, align 4
  %127 = load i32, ptr %12, align 4
  %128 = icmp ugt i32 %127, 8
  br i1 %128, label %129, label %140

129:                                              ; preds = %107
  %130 = load i32, ptr %12, align 4
  %131 = sub i32 %130, 8
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %15, align 2
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr @hf_kink_payload, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %7, align 4
  %137 = load i16, ptr %15, align 2
  %138 = zext i16 %137 to i32
  %139 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %138, i32 noundef 0)
  br label %140

140:                                              ; preds = %129, %107
  br label %141

141:                                              ; preds = %140, %106
  %142 = load i32, ptr %12, align 4
  %143 = urem i32 %142, 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = load i32, ptr %12, align 4
  %147 = urem i32 %146, 4
  %148 = sub i32 4, %147
  %149 = load i32, ptr %12, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %12, align 4
  br label %151

151:                                              ; preds = %145, %141
  %152 = load i32, ptr %16, align 4
  %153 = load i32, ptr %12, align 4
  %154 = add i32 %152, %153
  store i32 %154, ptr %7, align 4
  %155 = load i32, ptr %12, align 4
  %156 = icmp ugt i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %7, align 4
  %161 = load i8, ptr %11, align 1
  %162 = load ptr, ptr %8, align 8
  call void @control_payload(ptr noundef %158, ptr noundef %159, i32 noundef %160, i8 noundef zeroext %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %157, %151
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_payload_kink_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 2
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %16)
  store i16 %17, ptr %12, align 2
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i16, ptr %12, align 2
  %23 = zext i16 %22 to i32
  %24 = load i32, ptr @ett_payload_kink_error, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef @.str.79)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_kink_next_payload, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef %34)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_kink_reserved8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_kink_payload_length, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load i16, ptr %12, align 2
  %50 = zext i16 %49 to i32
  %51 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 8
  br i1 %54, label %55, label %59

55:                                               ; preds = %4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_kink_payload_length_mismatch)
  br label %59

59:                                               ; preds = %55, %4
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_kink_error_code, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 8
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load i8, ptr %11, align 1
  %73 = load ptr, ptr %8, align 8
  call void @control_payload(ptr noundef %69, ptr noundef %70, i32 noundef %71, i8 noundef zeroext %72, ptr noundef %73)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_payload_kink_not_defined(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 2
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %16)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr @ett_payload_not_defined, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.85)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %10, align 1
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_kink_next_payload, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %33)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_kink_reserved8, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_kink_payload_length, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef %48)
  %50 = load i32, ptr %11, align 4
  %51 = urem i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %4
  %54 = load i32, ptr %11, align 4
  %55 = urem i32 %54, 4
  %56 = sub i32 4, %55
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %11, align 4
  br label %59

59:                                               ; preds = %53, %4
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %60, %61
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load i8, ptr %10, align 1
  %70 = load ptr, ptr %8, align 8
  call void @control_payload(ptr noundef %66, ptr noundef %67, i32 noundef %68, i8 noundef zeroext %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %65, %59
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @kerberos_output_keytype() #1

declare i32 @dissect_kerberos_main(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @isakmp_dissect_payloads(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @decrypt_krb5_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_decrypt_kink_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr @ett_decrypt_kink_encrypt, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef @.str.84)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_kink_next_payload, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef %26)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_kink_reserved24, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 3, i32 noundef 0)
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 3
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i8, ptr %11, align 1
  %41 = load ptr, ptr %9, align 8
  call void @control_payload(ptr noundef %37, ptr noundef %38, i32 noundef %39, i8 noundef zeroext %40, ptr noundef %41)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
